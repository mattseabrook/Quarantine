#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#define VK_USE_PLATFORM_WIN32_KHR
#include <vulkan/vulkan.h>
#include "vk_raycast_spv.h"
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <cstring>
#include <string>
#include <stdexcept>
#include <vector>

namespace {
constexpr uint32_t ROOT_W = 320;
constexpr uint32_t ROOT_H = 200;
struct Constants {
    float playerX, playerY, playerAngle, playerFOV;
    uint32_t screenWidth, screenHeight, mapWidth, mapHeight;
    float visualScale, torchRange, falloffMul, fovMul;
    uint32_t supersample;
    float wallHeightUnits, measuredFPS, reserved;
};
struct Map { std::vector<uint8_t> tiles; uint32_t w{}, h{}; };
struct App {
    HWND window{}; VkInstance instance{}; VkSurfaceKHR surface{}; VkPhysicalDevice physical{};
    VkDevice device{}; VkQueue queue{}; uint32_t family{}; VkCommandPool pool{}; VkCommandBuffer command{};
    VkSwapchainKHR swapchain{}; VkFormat format{}; VkExtent2D extent{}; std::vector<VkImage> swapImages;
    VkImage output{}; VkDeviceMemory outputMemory{}; VkImageView outputView{};
    VkBuffer mapBuffer{}; VkDeviceMemory mapMemory{}; VkBuffer edgeBuffer{}; VkDeviceMemory edgeMemory{};
    VkDescriptorSetLayout setLayout{}; VkPipelineLayout pipelineLayout{}; VkPipeline pipeline{};
    VkDescriptorPool descriptorPool{}; VkDescriptorSet descriptor{}; VkSemaphore available{}; VkSemaphore finished{}; VkFence fence{};
};
void check(VkResult r, const char* what) { if (r != VK_SUCCESS) throw std::runtime_error(what); }
uint32_t memoryType(App& a, uint32_t bits, VkMemoryPropertyFlags flags) {
    VkPhysicalDeviceMemoryProperties p{}; vkGetPhysicalDeviceMemoryProperties(a.physical, &p);
    for (uint32_t i=0; i<p.memoryTypeCount; ++i) if ((bits & (1u<<i)) && (p.memoryTypes[i].propertyFlags & flags) == flags) return i;
    throw std::runtime_error("No compatible Vulkan memory type");
}
void buffer(App& a, VkDeviceSize size, VkBufferUsageFlags usage, VkBuffer& b, VkDeviceMemory& m, const void* data = nullptr) {
    VkBufferCreateInfo ci{VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO}; ci.size=size; ci.usage=usage; ci.sharingMode=VK_SHARING_MODE_EXCLUSIVE;
    check(vkCreateBuffer(a.device,&ci,nullptr,&b),"vkCreateBuffer"); VkMemoryRequirements r{}; vkGetBufferMemoryRequirements(a.device,b,&r);
    VkMemoryAllocateInfo ai{VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO}; ai.allocationSize=r.size; ai.memoryTypeIndex=memoryType(a,r.memoryTypeBits,VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT|VK_MEMORY_PROPERTY_HOST_COHERENT_BIT);
    check(vkAllocateMemory(a.device,&ai,nullptr,&m),"vkAllocateMemory"); check(vkBindBufferMemory(a.device,b,m,0),"vkBindBufferMemory");
    if (data) { void* mapped=nullptr; check(vkMapMemory(a.device,m,0,size,0,&mapped),"vkMapMemory"); memcpy(mapped,data,(size_t)size); vkUnmapMemory(a.device,m); }
}
void image(App& a) {
    VkImageCreateInfo ci{VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO}; ci.imageType=VK_IMAGE_TYPE_2D; ci.format=VK_FORMAT_R8G8B8A8_UNORM; ci.extent={ROOT_W,ROOT_H,1}; ci.mipLevels=1; ci.arrayLayers=1; ci.samples=VK_SAMPLE_COUNT_1_BIT; ci.tiling=VK_IMAGE_TILING_OPTIMAL; ci.usage=VK_IMAGE_USAGE_STORAGE_BIT|VK_IMAGE_USAGE_TRANSFER_SRC_BIT; ci.initialLayout=VK_IMAGE_LAYOUT_UNDEFINED;
    check(vkCreateImage(a.device,&ci,nullptr,&a.output),"vkCreateImage"); VkMemoryRequirements r{}; vkGetImageMemoryRequirements(a.device,a.output,&r); VkMemoryAllocateInfo ai{VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO}; ai.allocationSize=r.size; ai.memoryTypeIndex=memoryType(a,r.memoryTypeBits,VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT); check(vkAllocateMemory(a.device,&ai,nullptr,&a.outputMemory),"vkAllocateMemory image"); check(vkBindImageMemory(a.device,a.output,a.outputMemory,0),"vkBindImageMemory");
    VkImageViewCreateInfo vi{VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO}; vi.image=a.output; vi.viewType=VK_IMAGE_VIEW_TYPE_2D; vi.format=ci.format; vi.subresourceRange={VK_IMAGE_ASPECT_COLOR_BIT,0,1,0,1}; check(vkCreateImageView(a.device,&vi,nullptr,&a.outputView),"vkCreateImageView");
}
Map loadMap() {
    Map m; std::ifstream f("data/quarantine.map"); std::string line;
    while (std::getline(f,line)) { if (line.empty() || line[0]==';') continue; if (!line.empty() && line.back()=='\r') line.pop_back(); if (!line.empty()) { m.w=std::max(m.w,(uint32_t)line.size()); m.h++; for(char c:line) m.tiles.push_back(c=='#'?1:0); } }
    if (!m.w || !m.h) throw std::runtime_error("data/quarantine.map not found");
    for (uint32_t y=0;y<m.h;++y) while (m.tiles.size() < (size_t)(y+1)*m.w) m.tiles.push_back(1);
    return m;
}
LRESULT CALLBACK wndProc(HWND h, UINT msg, WPARAM w, LPARAM l) { if(msg==WM_DESTROY){PostQuitMessage(0);return 0;} return DefWindowProc(h,msg,w,l); }
void createWindow(App& a, HINSTANCE inst) {
    WNDCLASSW wc{}; wc.hInstance=inst; wc.lpfnWndProc=wndProc; wc.lpszClassName=L"Quarantine2026"; wc.hCursor=LoadCursor(nullptr,IDC_ARROW); RegisterClassW(&wc);
    a.window=CreateWindowW(wc.lpszClassName,L"Quarantine 2026",WS_OVERLAPPEDWINDOW|WS_VISIBLE,CW_USEDEFAULT,CW_USEDEFAULT,960,540,nullptr,nullptr,inst,nullptr); if(!a.window) throw std::runtime_error("CreateWindow failed");
}
void initVulkan(App& a, const Map& map) {
    VkApplicationInfo app{VK_STRUCTURE_TYPE_APPLICATION_INFO}; app.pApplicationName="Quarantine"; app.apiVersion=VK_API_VERSION_1_1;
    const char* exts[] = {VK_KHR_SURFACE_EXTENSION_NAME,VK_KHR_WIN32_SURFACE_EXTENSION_NAME}; VkInstanceCreateInfo ici{VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO}; ici.pApplicationInfo=&app; ici.enabledExtensionCount=2; ici.ppEnabledExtensionNames=exts; check(vkCreateInstance(&ici,nullptr,&a.instance),"vkCreateInstance");
    VkWin32SurfaceCreateInfoKHR sci{VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR}; sci.hinstance=GetModuleHandle(nullptr); sci.hwnd=a.window; check(vkCreateWin32SurfaceKHR(a.instance,&sci,nullptr,&a.surface),"vkCreateWin32SurfaceKHR");
    uint32_t count=0; vkEnumeratePhysicalDevices(a.instance,&count,nullptr); std::vector<VkPhysicalDevice> devices(count); vkEnumeratePhysicalDevices(a.instance,&count,devices.data());
    for(auto d:devices){uint32_t q=0;vkGetPhysicalDeviceQueueFamilyProperties(d,&q,nullptr);std::vector<VkQueueFamilyProperties> p(q);vkGetPhysicalDeviceQueueFamilyProperties(d,&q,p.data());for(uint32_t i=0;i<q;i++){VkBool32 present=0;vkGetPhysicalDeviceSurfaceSupportKHR(d,i,a.surface,&present);if((p[i].queueFlags&VK_QUEUE_GRAPHICS_BIT)&&present){a.physical=d;a.family=i;break;}}if(a.physical)break;} if(!a.physical) throw std::runtime_error("No Vulkan graphics device");
    float priority=1; VkDeviceQueueCreateInfo qci{VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO}; qci.queueFamilyIndex=a.family;qci.queueCount=1;qci.pQueuePriorities=&priority; const char* dext=VK_KHR_SWAPCHAIN_EXTENSION_NAME; VkDeviceCreateInfo dci{VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO}; dci.queueCreateInfoCount=1;dci.pQueueCreateInfos=&qci;dci.enabledExtensionCount=1;dci.ppEnabledExtensionNames=&dext;check(vkCreateDevice(a.physical,&dci,nullptr,&a.device),"vkCreateDevice");vkGetDeviceQueue(a.device,a.family,0,&a.queue);
    VkCommandPoolCreateInfo pci{VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO};pci.queueFamilyIndex=a.family;pci.flags=VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT;check(vkCreateCommandPool(a.device,&pci,nullptr,&a.pool),"vkCreateCommandPool");VkCommandBufferAllocateInfo cai{VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO};cai.commandPool=a.pool;cai.level=VK_COMMAND_BUFFER_LEVEL_PRIMARY;cai.commandBufferCount=1;check(vkAllocateCommandBuffers(a.device,&cai,&a.command),"vkAllocateCommandBuffers");
    VkSurfaceCapabilitiesKHR caps{};vkGetPhysicalDeviceSurfaceCapabilitiesKHR(a.physical,a.surface,&caps);uint32_t fc=0;vkGetPhysicalDeviceSurfaceFormatsKHR(a.physical,a.surface,&fc,nullptr);std::vector<VkSurfaceFormatKHR> fs(fc);vkGetPhysicalDeviceSurfaceFormatsKHR(a.physical,a.surface,&fc,fs.data());a.format=fs[0].format;a.extent=caps.currentExtent.width==UINT32_MAX?VkExtent2D{960,540}:caps.currentExtent;VkSwapchainCreateInfoKHR sw{VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR};sw.surface=a.surface;sw.minImageCount=std::max(2u,caps.minImageCount);sw.imageFormat=a.format;sw.imageColorSpace=fs[0].colorSpace;sw.imageExtent=a.extent;sw.imageArrayLayers=1;sw.imageUsage=VK_IMAGE_USAGE_TRANSFER_DST_BIT;sw.imageSharingMode=VK_SHARING_MODE_EXCLUSIVE;sw.preTransform=caps.currentTransform;sw.compositeAlpha=VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR;sw.presentMode=VK_PRESENT_MODE_FIFO_KHR;check(vkCreateSwapchainKHR(a.device,&sw,nullptr,&a.swapchain),"vkCreateSwapchainKHR");uint32_t ic=0;vkGetSwapchainImagesKHR(a.device,a.swapchain,&ic,nullptr);a.swapImages.resize(ic);vkGetSwapchainImagesKHR(a.device,a.swapchain,&ic,a.swapImages.data());
    image(a); std::vector<uint32_t> packed((map.tiles.size()+3)/4);for(size_t i=0;i<map.tiles.size();++i)packed[i/4]|=uint32_t(map.tiles[i])<<((i%4)*8);buffer(a,packed.size()*4,VK_BUFFER_USAGE_STORAGE_BUFFER_BIT,a.mapBuffer,a.mapMemory,packed.data());uint32_t edge=0;buffer(a,4,VK_BUFFER_USAGE_STORAGE_BUFFER_BIT,a.edgeBuffer,a.edgeMemory,&edge);
    VkDescriptorSetLayoutBinding bs[3]={{0,VK_DESCRIPTOR_TYPE_STORAGE_BUFFER,1,VK_SHADER_STAGE_COMPUTE_BIT,{}},{1,VK_DESCRIPTOR_TYPE_STORAGE_IMAGE,1,VK_SHADER_STAGE_COMPUTE_BIT,{}},{2,VK_DESCRIPTOR_TYPE_STORAGE_BUFFER,1,VK_SHADER_STAGE_COMPUTE_BIT,{}}};VkDescriptorSetLayoutCreateInfo lci{VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO};lci.bindingCount=3;lci.pBindings=bs;check(vkCreateDescriptorSetLayout(a.device,&lci,nullptr,&a.setLayout),"descriptor layout");VkPushConstantRange pc{VK_SHADER_STAGE_COMPUTE_BIT,0,sizeof(Constants)};VkPipelineLayoutCreateInfo pl{VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO};pl.setLayoutCount=1;pl.pSetLayouts=&a.setLayout;pl.pushConstantRangeCount=1;pl.pPushConstantRanges=&pc;check(vkCreatePipelineLayout(a.device,&pl,nullptr,&a.pipelineLayout),"pipeline layout");
    VkShaderModuleCreateInfo sm{VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO};sm.codeSize=q2026_raycast_spv_len;sm.pCode=reinterpret_cast<const uint32_t*>(q2026_raycast_spv);VkShaderModule module;check(vkCreateShaderModule(a.device,&sm,nullptr,&module),"shader module");VkComputePipelineCreateInfo cp{VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO};cp.stage={VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO,nullptr,0,VK_SHADER_STAGE_COMPUTE_BIT,module,"main"};cp.layout=a.pipelineLayout;check(vkCreateComputePipelines(a.device,VK_NULL_HANDLE,1,&cp,nullptr,&a.pipeline),"compute pipeline");vkDestroyShaderModule(a.device,module,nullptr);
    VkDescriptorPoolSize sizes[2]={{VK_DESCRIPTOR_TYPE_STORAGE_BUFFER,2},{VK_DESCRIPTOR_TYPE_STORAGE_IMAGE,1}};VkDescriptorPoolCreateInfo dp{VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO};dp.maxSets=1;dp.poolSizeCount=2;dp.pPoolSizes=sizes;check(vkCreateDescriptorPool(a.device,&dp,nullptr,&a.descriptorPool),"descriptor pool");VkDescriptorSetAllocateInfo da{VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO};da.descriptorPool=a.descriptorPool;da.descriptorSetCount=1;da.pSetLayouts=&a.setLayout;check(vkAllocateDescriptorSets(a.device,&da,&a.descriptor),"descriptor set");VkDescriptorImageInfo oi{VK_NULL_HANDLE,a.outputView,VK_IMAGE_LAYOUT_GENERAL};VkDescriptorBufferInfo mi{a.mapBuffer,0,VK_WHOLE_SIZE},ei{a.edgeBuffer,0,VK_WHOLE_SIZE};std::array<VkWriteDescriptorSet,3> writes{};writes[0].sType=VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET;writes[0].dstSet=a.descriptor;writes[0].dstBinding=0;writes[0].descriptorCount=1;writes[0].descriptorType=VK_DESCRIPTOR_TYPE_STORAGE_BUFFER;writes[0].pBufferInfo=&mi;writes[1].sType=VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET;writes[1].dstSet=a.descriptor;writes[1].dstBinding=1;writes[1].descriptorCount=1;writes[1].descriptorType=VK_DESCRIPTOR_TYPE_STORAGE_IMAGE;writes[1].pImageInfo=&oi;writes[2].sType=VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET;writes[2].dstSet=a.descriptor;writes[2].dstBinding=2;writes[2].descriptorCount=1;writes[2].descriptorType=VK_DESCRIPTOR_TYPE_STORAGE_BUFFER;writes[2].pBufferInfo=&ei;vkUpdateDescriptorSets(a.device,3,writes.data(),0,nullptr);
    VkSemaphoreCreateInfo sem{VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO};vkCreateSemaphore(a.device,&sem,nullptr,&a.available);vkCreateSemaphore(a.device,&sem,nullptr,&a.finished);VkFenceCreateInfo fi{VK_STRUCTURE_TYPE_FENCE_CREATE_INFO};fi.flags=VK_FENCE_CREATE_SIGNALED_BIT;vkCreateFence(a.device,&fi,nullptr,&a.fence);
}
void frame(App& a,const Map& map,float angle) {
    vkWaitForFences(a.device,1,&a.fence,VK_TRUE,UINT64_MAX);vkResetFences(a.device,1,&a.fence);uint32_t index;check(vkAcquireNextImageKHR(a.device,a.swapchain,UINT64_MAX,a.available,VK_NULL_HANDLE,&index),"acquire");vkResetCommandBuffer(a.command,0);VkCommandBufferBeginInfo bi{VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO};vkBeginCommandBuffer(a.command,&bi);
    VkImageMemoryBarrier out{VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER};out.oldLayout=VK_IMAGE_LAYOUT_UNDEFINED;out.newLayout=VK_IMAGE_LAYOUT_GENERAL;out.srcAccessMask=0;out.dstAccessMask=VK_ACCESS_SHADER_WRITE_BIT;out.image=a.output;out.subresourceRange={VK_IMAGE_ASPECT_COLOR_BIT,0,1,0,1};vkCmdPipelineBarrier(a.command,VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT,VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT,0,0,nullptr,0,nullptr,1,&out);Constants c{float(map.w/2),float(map.h/2),angle,1.5707963f,ROOT_W,ROOT_H,map.w,map.h,1.0f,20.0f,0.85f,1.0f,1,1.0f,60.0f,0};vkCmdBindPipeline(a.command,VK_PIPELINE_BIND_POINT_COMPUTE,a.pipeline);vkCmdBindDescriptorSets(a.command,VK_PIPELINE_BIND_POINT_COMPUTE,a.pipelineLayout,0,1,&a.descriptor,0,nullptr);vkCmdPushConstants(a.command,a.pipelineLayout,VK_SHADER_STAGE_COMPUTE_BIT,0,sizeof(c),&c);vkCmdDispatch(a.command,(ROOT_W+7)/8,(ROOT_H+7)/8,1);
    out.oldLayout=VK_IMAGE_LAYOUT_GENERAL;out.newLayout=VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL;out.srcAccessMask=VK_ACCESS_SHADER_WRITE_BIT;out.dstAccessMask=VK_ACCESS_TRANSFER_READ_BIT;vkCmdPipelineBarrier(a.command,VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT,VK_PIPELINE_STAGE_TRANSFER_BIT,0,0,nullptr,0,nullptr,1,&out);VkImageMemoryBarrier dst{VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER};dst.oldLayout=VK_IMAGE_LAYOUT_UNDEFINED;dst.newLayout=VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL;dst.dstAccessMask=VK_ACCESS_TRANSFER_WRITE_BIT;dst.image=a.swapImages[index];dst.subresourceRange={VK_IMAGE_ASPECT_COLOR_BIT,0,1,0,1};vkCmdPipelineBarrier(a.command,VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT,VK_PIPELINE_STAGE_TRANSFER_BIT,0,0,nullptr,0,nullptr,1,&dst);float scale=std::min(float(a.extent.width)/ROOT_W,float(a.extent.height)/ROOT_H);int dstW=int(ROOT_W*scale),dstH=int(ROOT_H*scale);int left=(int(a.extent.width)-dstW)/2,top=(int(a.extent.height)-dstH)/2;VkClearColorValue black{{0,0,0,1}};VkImageSubresourceRange range{VK_IMAGE_ASPECT_COLOR_BIT,0,1,0,1};vkCmdClearColorImage(a.command,a.swapImages[index],VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL,&black,1,&range);VkImageBlit blit{};blit.srcSubresource={VK_IMAGE_ASPECT_COLOR_BIT,0,0,1};blit.srcOffsets[1]={int(ROOT_W),int(ROOT_H),1};blit.dstSubresource={VK_IMAGE_ASPECT_COLOR_BIT,0,0,1};blit.dstOffsets[0]={left,top,0};blit.dstOffsets[1]={left+dstW,top+dstH,1};vkCmdBlitImage(a.command,a.output,VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL,a.swapImages[index],VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL,1,&blit,VK_FILTER_NEAREST);dst.oldLayout=VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL;dst.newLayout=VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;dst.srcAccessMask=VK_ACCESS_TRANSFER_WRITE_BIT;dst.dstAccessMask=0;vkCmdPipelineBarrier(a.command,VK_PIPELINE_STAGE_TRANSFER_BIT,VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT,0,0,nullptr,0,nullptr,1,&dst);vkEndCommandBuffer(a.command);VkPipelineStageFlags wait=VK_PIPELINE_STAGE_TRANSFER_BIT;VkSubmitInfo si{VK_STRUCTURE_TYPE_SUBMIT_INFO};si.waitSemaphoreCount=1;si.pWaitSemaphores=&a.available;si.pWaitDstStageMask=&wait;si.commandBufferCount=1;si.pCommandBuffers=&a.command;si.signalSemaphoreCount=1;si.pSignalSemaphores=&a.finished;check(vkQueueSubmit(a.queue,1,&si,a.fence),"submit");VkPresentInfoKHR pi{VK_STRUCTURE_TYPE_PRESENT_INFO_KHR};pi.waitSemaphoreCount=1;pi.pWaitSemaphores=&a.finished;pi.swapchainCount=1;pi.pSwapchains=&a.swapchain;pi.pImageIndices=&index;check(vkQueuePresentKHR(a.queue,&pi),"present");
}
}
int main() { try { Map map=loadMap(); App a{};createWindow(a,GetModuleHandle(nullptr));initVulkan(a,map);float angle=0;MSG msg{};while(msg.message!=WM_QUIT){while(PeekMessage(&msg,nullptr,0,0,PM_REMOVE)){TranslateMessage(&msg);DispatchMessage(&msg);}angle+=0.003f;frame(a,map,angle);}vkDeviceWaitIdle(a.device);return 0;}catch(const std::exception& e){MessageBoxA(nullptr,e.what(),"Quarantine Vulkan",MB_ICONERROR|MB_OK);return 1;} }
