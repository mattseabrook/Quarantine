; Analyzer entry: 0001c25c
; Analyzer symbol: FUN_0001c25c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001c25c_part_00 0
    %%fragment_start:
function_0001c25c:
    %%insn_0001c25c_1C25C:
    push ebx ; 0001C25C 53
    %if ($ - %%insn_0001c25c_1C25C) > 1
        %error "LONG_1C25C"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C25C) db 0
    %%insn_0001c25c_1C25D:
    push ecx ; 0001C25D 51
    %if ($ - %%insn_0001c25c_1C25D) > 1
        %error "LONG_1C25D"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C25D) db 0
    %%insn_0001c25c_1C25E:
    push edx ; 0001C25E 52
    %if ($ - %%insn_0001c25c_1C25E) > 1
        %error "LONG_1C25E"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C25E) db 0
    %%insn_0001c25c_1C25F:
    push esi ; 0001C25F 56
    %if ($ - %%insn_0001c25c_1C25F) > 1
        %error "LONG_1C25F"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C25F) db 0
    %%insn_0001c25c_1C260:
    push edi ; 0001C260 57
    %if ($ - %%insn_0001c25c_1C260) > 1
        %error "LONG_1C260"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C260) db 0
    %%insn_0001c25c_1C261:
    push ebp ; 0001C261 55
    %if ($ - %%insn_0001c25c_1C261) > 1
        %error "LONG_1C261"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C261) db 0
    %%insn_0001c25c_1C262:
    mov ebp,esp ; 0001C262 89E5
    %if ($ - %%insn_0001c25c_1C262) > 2
        %error "LONG_1C262"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C262) db 0
    %%insn_0001c25c_1C264:
    mov di,[0x13854] ; 0001C264 668B3D54380100
    %if ($ - %%insn_0001c25c_1C264) > 7
        %error "LONG_1C264"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C264) db 0
    %%insn_0001c25c_1C26B:
    mov ax,[0x1386c] ; 0001C26B 66A16C380100
    %if ($ - %%insn_0001c25c_1C26B) > 6
        %error "LONG_1C26B"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C26B) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001C271 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001c25c_1C275:
    jc 0x1c326 ; 0001C275 0F82AB000000
    %if ($ - %%insn_0001c25c_1C275) > 6
        %error "LONG_1C275"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C275) db 0
    %%insn_0001c25c_1C27B:
    jna short 0x1c288 ; 0001C27B 760B
    %if ($ - %%insn_0001c25c_1C27B) > 2
        %error "LONG_1C27B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C27B) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001C27D 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001c25c_1C281:
    jz short 0x1c2d6 ; 0001C281 7453
    %if ($ - %%insn_0001c25c_1C281) > 2
        %error "LONG_1C281"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C281) db 0
    %%insn_0001c25c_1C283:
    jmp 0x1c326 ; 0001C283 E99E000000
    %if ($ - %%insn_0001c25c_1C283) > 5
        %error "LONG_1C283"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C283) db 0
    %%insn_0001c25c_1C288:
    call 0x1f45c ; 0001C288 E8CF310000
    %if ($ - %%insn_0001c25c_1C288) > 5
        %error "LONG_1C288"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C288) db 0
    %%insn_0001c25c_1C28D:
    test ax,ax ; 0001C28D 6685C0
    %if ($ - %%insn_0001c25c_1C28D) > 3
        %error "LONG_1C28D"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C28D) db 0
    %%insn_0001c25c_1C290:
    jz short 0x1c2cd ; 0001C290 743B
    %if ($ - %%insn_0001c25c_1C290) > 2
        %error "LONG_1C290"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C290) db 0
    %%insn_0001c25c_1C292:
    mov edx,[0x1394b] ; 0001C292 8B154B390100
    %if ($ - %%insn_0001c25c_1C292) > 6
        %error "LONG_1C292"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C292) db 0
    %%insn_0001c25c_1C298:
    sar edx,byte 0x18 ; 0001C298 C1FA18
    %if ($ - %%insn_0001c25c_1C298) > 3
        %error "LONG_1C298"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C298) db 0
    %%insn_0001c25c_1C29B:
    mov eax,edx ; 0001C29B 89D0
    %if ($ - %%insn_0001c25c_1C29B) > 2
        %error "LONG_1C29B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C29B) db 0
    %%insn_0001c25c_1C29D:
    shl eax,byte 0x5 ; 0001C29D C1E005
    %if ($ - %%insn_0001c25c_1C29D) > 3
        %error "LONG_1C29D"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C29D) db 0
    %%insn_0001c25c_1C2A0:
    sub eax,edx ; 0001C2A0 29D0
    %if ($ - %%insn_0001c25c_1C2A0) > 2
        %error "LONG_1C2A0"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2A0) db 0
    %%insn_0001c25c_1C2A2:
    mov dx,[eax*4+0xfc6e] ; 0001C2A2 668B14856EFC0000
    %if ($ - %%insn_0001c25c_1C2A2) > 8
        %error "LONG_1C2A2"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C2A2) db 0
    %%insn_0001c25c_1C2AA:
    mov [0x13860],dx ; 0001C2AA 66891560380100
    %if ($ - %%insn_0001c25c_1C2AA) > 7
        %error "LONG_1C2AA"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C2AA) db 0
    %%insn_0001c25c_1C2B1:
    mov ax,[eax*4+0xfc4c] ; 0001C2B1 668B04854CFC0000
    %if ($ - %%insn_0001c25c_1C2B1) > 8
        %error "LONG_1C2B1"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C2B1) db 0
    %%insn_0001c25c_1C2B9:
    mov edx,0x1 ; 0001C2B9 BA01000000
    %if ($ - %%insn_0001c25c_1C2B9) > 5
        %error "LONG_1C2B9"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C2B9) db 0
    %%insn_0001c25c_1C2BE:
    mov edi,eax ; 0001C2BE 89C7
    %if ($ - %%insn_0001c25c_1C2BE) > 2
        %error "LONG_1C2BE"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2BE) db 0
    %%insn_0001c25c_1C2C0:
    mov [0x13854],ax ; 0001C2C0 66A354380100
    %if ($ - %%insn_0001c25c_1C2C0) > 6
        %error "LONG_1C2C0"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C2C0) db 0
    %%insn_0001c25c_1C2C6:
    mov [0x1386c],dx ; 0001C2C6 6689156C380100
    %if ($ - %%insn_0001c25c_1C2C6) > 7
        %error "LONG_1C2C6"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C2C6) db 0
    %%insn_0001c25c_1C2CD:
    mov di,[0x13854] ; 0001C2CD 668B3D54380100
    %if ($ - %%insn_0001c25c_1C2CD) > 7
        %error "LONG_1C2CD"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C2CD) db 0
    %%insn_0001c25c_1C2D4:
    jmp short 0x1c326 ; 0001C2D4 EB50
    %if ($ - %%insn_0001c25c_1C2D4) > 2
        %error "LONG_1C2D4"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2D4) db 0
    %%insn_0001c25c_1C2D6:
    mov edx,[0x1394b] ; 0001C2D6 8B154B390100
    %if ($ - %%insn_0001c25c_1C2D6) > 6
        %error "LONG_1C2D6"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C2D6) db 0
    %%insn_0001c25c_1C2DC:
    sar edx,byte 0x18 ; 0001C2DC C1FA18
    %if ($ - %%insn_0001c25c_1C2DC) > 3
        %error "LONG_1C2DC"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C2DC) db 0
    %%insn_0001c25c_1C2DF:
    mov eax,edx ; 0001C2DF 89D0
    %if ($ - %%insn_0001c25c_1C2DF) > 2
        %error "LONG_1C2DF"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2DF) db 0
    %%insn_0001c25c_1C2E1:
    shl eax,byte 0x5 ; 0001C2E1 C1E005
    %if ($ - %%insn_0001c25c_1C2E1) > 3
        %error "LONG_1C2E1"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C2E1) db 0
    %%insn_0001c25c_1C2E4:
    sub eax,edx ; 0001C2E4 29D0
    %if ($ - %%insn_0001c25c_1C2E4) > 2
        %error "LONG_1C2E4"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2E4) db 0
    %%insn_0001c25c_1C2E6:
    shl eax,byte 0x2 ; 0001C2E6 C1E002
    %if ($ - %%insn_0001c25c_1C2E6) > 3
        %error "LONG_1C2E6"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C2E6) db 0
    %%insn_0001c25c_1C2E9:
    mov bx,[eax+0xfc24] ; 0001C2E9 668B9824FC0000
    %if ($ - %%insn_0001c25c_1C2E9) > 7
        %error "LONG_1C2E9"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C2E9) db 0
    %%insn_0001c25c_1C2F0:
    dec bx ; 0001C2F0 664B
    %if ($ - %%insn_0001c25c_1C2F0) > 2
        %error "LONG_1C2F0"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2F0) db 0
    %%insn_0001c25c_1C2F2:
    mov [eax+0xfc24],bx ; 0001C2F2 66899824FC0000
    %if ($ - %%insn_0001c25c_1C2F2) > 7
        %error "LONG_1C2F2"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C2F2) db 0
    %%insn_0001c25c_1C2F9:
    jnz short 0x1c326 ; 0001C2F9 752B
    %if ($ - %%insn_0001c25c_1C2F9) > 2
        %error "LONG_1C2F9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C2F9) db 0
    %%insn_0001c25c_1C2FB:
    mov esi,0x1 ; 0001C2FB BE01000000
    %if ($ - %%insn_0001c25c_1C2FB) > 5
        %error "LONG_1C2FB"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C2FB) db 0
    %%insn_0001c25c_1C300:
    mov edx,0xa ; 0001C300 BA0A000000
    %if ($ - %%insn_0001c25c_1C300) > 5
        %error "LONG_1C300"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C300) db 0
    %%insn_0001c25c_1C305:
    mov ebx,0x2 ; 0001C305 BB02000000
    %if ($ - %%insn_0001c25c_1C305) > 5
        %error "LONG_1C305"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C305) db 0
    %%insn_0001c25c_1C30A:
    mov [0x1386c],si ; 0001C30A 6689356C380100
    %if ($ - %%insn_0001c25c_1C30A) > 7
        %error "LONG_1C30A"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C30A) db 0
    %%insn_0001c25c_1C311:
    mov [eax+0xfc5e],dx ; 0001C311 6689905EFC0000
    %if ($ - %%insn_0001c25c_1C311) > 7
        %error "LONG_1C311"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C311) db 0
    %%insn_0001c25c_1C318:
    mov [0x13860],bx ; 0001C318 66891D60380100
    %if ($ - %%insn_0001c25c_1C318) > 7
        %error "LONG_1C318"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C318) db 0
    %%insn_0001c25c_1C31F:
    mov [eax+0xfc6e],bx ; 0001C31F 6689986EFC0000
    %if ($ - %%insn_0001c25c_1C31F) > 7
        %error "LONG_1C31F"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C31F) db 0
    %%insn_0001c25c_1C326:
    mov edx,[0x1394b] ; 0001C326 8B154B390100
    %if ($ - %%insn_0001c25c_1C326) > 6
        %error "LONG_1C326"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C326) db 0
    %%insn_0001c25c_1C32C:
    sar edx,byte 0x18 ; 0001C32C C1FA18
    %if ($ - %%insn_0001c25c_1C32C) > 3
        %error "LONG_1C32C"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C32C) db 0
    %%insn_0001c25c_1C32F:
    mov eax,edx ; 0001C32F 89D0
    %if ($ - %%insn_0001c25c_1C32F) > 2
        %error "LONG_1C32F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C32F) db 0
    %%insn_0001c25c_1C331:
    shl eax,byte 0x5 ; 0001C331 C1E005
    %if ($ - %%insn_0001c25c_1C331) > 3
        %error "LONG_1C331"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C331) db 0
    %%insn_0001c25c_1C334:
    sub eax,edx ; 0001C334 29D0
    %if ($ - %%insn_0001c25c_1C334) > 2
        %error "LONG_1C334"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C334) db 0
    %%insn_0001c25c_1C336:
    cmp word [eax*4+0xfc90],0x0 ; 0001C336 66833C8590FC000000
    %if ($ - %%insn_0001c25c_1C336) > 9
        %error "LONG_1C336"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C336) db 0
    %%insn_0001c25c_1C33F:
    jz short 0x1c380 ; 0001C33F 743F
    %if ($ - %%insn_0001c25c_1C33F) > 2
        %error "LONG_1C33F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C33F) db 0
    %%insn_0001c25c_1C341:
    mov dx,[0x13872] ; 0001C341 668B1572380100
    %if ($ - %%insn_0001c25c_1C341) > 7
        %error "LONG_1C341"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C341) db 0
    %%insn_0001c25c_1C348:
    mov [0x13854],di ; 0001C348 66893D54380100
    %if ($ - %%insn_0001c25c_1C348) > 7
        %error "LONG_1C348"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C348) db 0
    %%insn_0001c25c_1C34F:
    cmp di,dx ; 0001C34F 6639D7
    %if ($ - %%insn_0001c25c_1C34F) > 3
        %error "LONG_1C34F"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C34F) db 0
    %%insn_0001c25c_1C352:
    jz short 0x1c361 ; 0001C352 740D
    %if ($ - %%insn_0001c25c_1C352) > 2
        %error "LONG_1C352"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C352) db 0
    %%insn_0001c25c_1C354:
    mov eax,[0x13850] ; 0001C354 A150380100
    %if ($ - %%insn_0001c25c_1C354) > 5
        %error "LONG_1C354"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C354) db 0
    %%insn_0001c25c_1C359:
    sar eax,byte 0x10 ; 0001C359 C1F810
    %if ($ - %%insn_0001c25c_1C359) > 3
        %error "LONG_1C359"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C359) db 0
    %%insn_0001c25c_1C35C:
    call 0x469b8 ; 0001C35C E857A60200
    %if ($ - %%insn_0001c25c_1C35C) > 5
        %error "LONG_1C35C"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C35C) db 0
    %%insn_0001c25c_1C361:
    call 0x46dac ; 0001C361 E846AA0200
    %if ($ - %%insn_0001c25c_1C361) > 5
        %error "LONG_1C361"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C361) db 0
    %%insn_0001c25c_1C366:
    test ax,ax ; 0001C366 6685C0
    %if ($ - %%insn_0001c25c_1C366) > 3
        %error "LONG_1C366"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C366) db 0
    %%insn_0001c25c_1C369:
    jnz short 0x1c372 ; 0001C369 7507
    %if ($ - %%insn_0001c25c_1C369) > 2
        %error "LONG_1C369"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C369) db 0
    %%insn_0001c25c_1C36B:
    call 0x41460 ; 0001C36B E8F0500200
    %if ($ - %%insn_0001c25c_1C36B) > 5
        %error "LONG_1C36B"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C36B) db 0
    %%insn_0001c25c_1C370:
    jmp short 0x1c379 ; 0001C370 EB07
    %if ($ - %%insn_0001c25c_1C370) > 2
        %error "LONG_1C370"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C370) db 0
    %%insn_0001c25c_1C372:
    xor eax,eax ; 0001C372 31C0
    %if ($ - %%insn_0001c25c_1C372) > 2
        %error "LONG_1C372"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C372) db 0
    %%insn_0001c25c_1C374:
    call 0x46ae0 ; 0001C374 E867A70200
    %if ($ - %%insn_0001c25c_1C374) > 5
        %error "LONG_1C374"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C374) db 0
    %%insn_0001c25c_1C379:
    mov di,[0x13854] ; 0001C379 668B3D54380100
    %if ($ - %%insn_0001c25c_1C379) > 7
        %error "LONG_1C379"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C379) db 0
    %%insn_0001c25c_1C380:
    cmp word [0x13874],0x0 ; 0001C380 66833D7438010000
    %if ($ - %%insn_0001c25c_1C380) > 8
        %error "LONG_1C380"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C380) db 0
    %%insn_0001c25c_1C388:
    jz short 0x1c3d3 ; 0001C388 7449
    %if ($ - %%insn_0001c25c_1C388) > 2
        %error "LONG_1C388"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C388) db 0
    %%insn_0001c25c_1C38A:
    mov edx,[0x1394b] ; 0001C38A 8B154B390100
    %if ($ - %%insn_0001c25c_1C38A) > 6
        %error "LONG_1C38A"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C38A) db 0
    %%insn_0001c25c_1C390:
    sar edx,byte 0x18 ; 0001C390 C1FA18
    %if ($ - %%insn_0001c25c_1C390) > 3
        %error "LONG_1C390"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C390) db 0
    %%insn_0001c25c_1C393:
    mov eax,edx ; 0001C393 89D0
    %if ($ - %%insn_0001c25c_1C393) > 2
        %error "LONG_1C393"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C393) db 0
    %%insn_0001c25c_1C395:
    shl eax,byte 0x5 ; 0001C395 C1E005
    %if ($ - %%insn_0001c25c_1C395) > 3
        %error "LONG_1C395"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C395) db 0
    %%insn_0001c25c_1C398:
    sub eax,edx ; 0001C398 29D0
    %if ($ - %%insn_0001c25c_1C398) > 2
        %error "LONG_1C398"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C398) db 0
    %%insn_0001c25c_1C39A:
    mov dx,[0x137b0] ; 0001C39A 668B15B0370100
    %if ($ - %%insn_0001c25c_1C39A) > 7
        %error "LONG_1C39A"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C39A) db 0
    %%insn_0001c25c_1C3A1:
    cmp dx,[eax*4+0xfc4e] ; 0001C3A1 663B14854EFC0000
    %if ($ - %%insn_0001c25c_1C3A1) > 8
        %error "LONG_1C3A1"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C3A1) db 0
    %%insn_0001c25c_1C3A9:
    jz short 0x1c3b4 ; 0001C3A9 7409
    %if ($ - %%insn_0001c25c_1C3A9) > 2
        %error "LONG_1C3A9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C3A9) db 0
    %%insn_0001c25c_1C3AB:
    xor esi,esi ; 0001C3AB 31F6
    %if ($ - %%insn_0001c25c_1C3AB) > 2
        %error "LONG_1C3AB"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C3AB) db 0
    %%insn_0001c25c_1C3AD:
    mov [0x13874],si ; 0001C3AD 66893574380100
    %if ($ - %%insn_0001c25c_1C3AD) > 7
        %error "LONG_1C3AD"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C3AD) db 0
    %%insn_0001c25c_1C3B4:
    mov edx,[0x1394b] ; 0001C3B4 8B154B390100
    %if ($ - %%insn_0001c25c_1C3B4) > 6
        %error "LONG_1C3B4"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C3B4) db 0
    %%insn_0001c25c_1C3BA:
    sar edx,byte 0x18 ; 0001C3BA C1FA18
    %if ($ - %%insn_0001c25c_1C3BA) > 3
        %error "LONG_1C3BA"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C3BA) db 0
    %%insn_0001c25c_1C3BD:
    mov eax,edx ; 0001C3BD 89D0
    %if ($ - %%insn_0001c25c_1C3BD) > 2
        %error "LONG_1C3BD"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C3BD) db 0
    %%insn_0001c25c_1C3BF:
    shl eax,byte 0x5 ; 0001C3BF C1E005
    %if ($ - %%insn_0001c25c_1C3BF) > 3
        %error "LONG_1C3BF"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C3BF) db 0
    %%insn_0001c25c_1C3C2:
    sub eax,edx ; 0001C3C2 29D0
    %if ($ - %%insn_0001c25c_1C3C2) > 2
        %error "LONG_1C3C2"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C3C2) db 0
    %%insn_0001c25c_1C3C4:
    mov dx,[0x137b0] ; 0001C3C4 668B15B0370100
    %if ($ - %%insn_0001c25c_1C3C4) > 7
        %error "LONG_1C3C4"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C3C4) db 0
    %%insn_0001c25c_1C3CB:
    mov [eax*4+0xfc4e],dx ; 0001C3CB 668914854EFC0000
    %if ($ - %%insn_0001c25c_1C3CB) > 8
        %error "LONG_1C3CB"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C3CB) db 0
    %%insn_0001c25c_1C3D3:
    mov ax,[0x13874] ; 0001C3D3 66A174380100
    %if ($ - %%insn_0001c25c_1C3D3) > 6
        %error "LONG_1C3D3"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C3D3) db 0
    %%insn_0001c25c_1C3D9:
    mov [0x13854],di ; 0001C3D9 66893D54380100
    %if ($ - %%insn_0001c25c_1C3D9) > 7
        %error "LONG_1C3D9"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C3D9) db 0
    %%insn_0001c25c_1C3E0:
    test ax,ax ; 0001C3E0 6685C0
    %if ($ - %%insn_0001c25c_1C3E0) > 3
        %error "LONG_1C3E0"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C3E0) db 0
    %%insn_0001c25c_1C3E3:
    jnz 0x1c70f ; 0001C3E3 0F8526030000
    %if ($ - %%insn_0001c25c_1C3E3) > 6
        %error "LONG_1C3E3"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C3E3) db 0
    %%insn_0001c25c_1C3E9:
    mov ax,[0x137be] ; 0001C3E9 66A1BE370100
    %if ($ - %%insn_0001c25c_1C3E9) > 6
        %error "LONG_1C3E9"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C3E9) db 0
    %%insn_0001c25c_1C3EF:
    dec eax ; 0001C3EF 48
    %if ($ - %%insn_0001c25c_1C3EF) > 1
        %error "LONG_1C3EF"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C3EF) db 0
    db 0x66, 0x3D, 0x10, 0x00 ; 0001C3F0 663D1000 | cmp ax,0x10 | exact encoding fallback
    %%insn_0001c25c_1C3F4:
    ja 0x1c70a ; 0001C3F4 0F8710030000
    %if ($ - %%insn_0001c25c_1C3F4) > 6
        %error "LONG_1C3F4"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C3F4) db 0
    %%insn_0001c25c_1C3FA:
    and eax,0xffff ; 0001C3FA 25FFFF0000
    %if ($ - %%insn_0001c25c_1C3FA) > 5
        %error "LONG_1C3FA"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C3FA) db 0
    %%insn_0001c25c_1C3FF:
    jmp dword near [cs:eax*4+0xc218] ; 0001C3FF 2EFF248518C20000
    %if ($ - %%insn_0001c25c_1C3FF) > 8
        %error "LONG_1C3FF"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C3FF) db 0
    %%insn_0001c25c_1C407:
    call 0x1f2bc ; 0001C407 E8B02E0000
    %if ($ - %%insn_0001c25c_1C407) > 5
        %error "LONG_1C407"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C407) db 0
    %%insn_0001c25c_1C40C:
    jmp 0x1c70f ; 0001C40C E9FE020000
    %if ($ - %%insn_0001c25c_1C40C) > 5
        %error "LONG_1C40C"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C40C) db 0
    %%insn_0001c25c_1C411:
    cmp di,0xb4 ; 0001C411 6681FFB400
    %if ($ - %%insn_0001c25c_1C411) > 5
        %error "LONG_1C411"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C411) db 0
    %%insn_0001c25c_1C416:
    jnz short 0x1c451 ; 0001C416 7539
    %if ($ - %%insn_0001c25c_1C416) > 2
        %error "LONG_1C416"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C416) db 0
    %%insn_0001c25c_1C418:
    cmp word [0x13858],0x100 ; 0001C418 66813D583801000001
    %if ($ - %%insn_0001c25c_1C418) > 9
        %error "LONG_1C418"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C418) db 0
    %%insn_0001c25c_1C421:
    jnl short 0x1c432 ; 0001C421 7D0F
    %if ($ - %%insn_0001c25c_1C421) > 2
        %error "LONG_1C421"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C421) db 0
    %%insn_0001c25c_1C423:
    mov ax,[0x13856] ; 0001C423 66A156380100
    %if ($ - %%insn_0001c25c_1C423) > 6
        %error "LONG_1C423"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C423) db 0
    %%insn_0001c25c_1C429:
    cmp ax,[0x1383e] ; 0001C429 663B053E380100
    %if ($ - %%insn_0001c25c_1C429) > 7
        %error "LONG_1C429"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C429) db 0
    %%insn_0001c25c_1C430:
    jng short 0x1c44c ; 0001C430 7E1A
    %if ($ - %%insn_0001c25c_1C430) > 2
        %error "LONG_1C430"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C430) db 0
    %%insn_0001c25c_1C432:
    cmp word [0x13858],0x100 ; 0001C432 66813D583801000001
    %if ($ - %%insn_0001c25c_1C432) > 9
        %error "LONG_1C432"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C432) db 0
    %%insn_0001c25c_1C43B:
    jng short 0x1c451 ; 0001C43B 7E14
    %if ($ - %%insn_0001c25c_1C43B) > 2
        %error "LONG_1C43B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C43B) db 0
    %%insn_0001c25c_1C43D:
    mov ax,[0x13856] ; 0001C43D 66A156380100
    %if ($ - %%insn_0001c25c_1C43D) > 6
        %error "LONG_1C43D"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C43D) db 0
    %%insn_0001c25c_1C443:
    cmp ax,[0x13828] ; 0001C443 663B0528380100
    %if ($ - %%insn_0001c25c_1C443) > 7
        %error "LONG_1C443"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C443) db 0
    %%insn_0001c25c_1C44A:
    jg short 0x1c451 ; 0001C44A 7F05
    %if ($ - %%insn_0001c25c_1C44A) > 2
        %error "LONG_1C44A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C44A) db 0
    %%insn_0001c25c_1C44C:
    mov edi,0x5a ; 0001C44C BF5A000000
    %if ($ - %%insn_0001c25c_1C44C) > 5
        %error "LONG_1C44C"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C44C) db 0
    %%insn_0001c25c_1C451:
    cmp di,0x10e ; 0001C451 6681FF0E01
    %if ($ - %%insn_0001c25c_1C451) > 5
        %error "LONG_1C451"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C451) db 0
    %%insn_0001c25c_1C456:
    jnz short 0x1c48e ; 0001C456 7536
    %if ($ - %%insn_0001c25c_1C456) > 2
        %error "LONG_1C456"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C456) db 0
    %%insn_0001c25c_1C458:
    cmp word [0x13856],0x100 ; 0001C458 66813D563801000001
    %if ($ - %%insn_0001c25c_1C458) > 9
        %error "LONG_1C458"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C458) db 0
    %%insn_0001c25c_1C461:
    jnl short 0x1c472 ; 0001C461 7D0F
    %if ($ - %%insn_0001c25c_1C461) > 2
        %error "LONG_1C461"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C461) db 0
    %%insn_0001c25c_1C463:
    mov ax,[0x13858] ; 0001C463 66A158380100
    %if ($ - %%insn_0001c25c_1C463) > 6
        %error "LONG_1C463"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C463) db 0
    %%insn_0001c25c_1C469:
    cmp ax,[0x1383e] ; 0001C469 663B053E380100
    %if ($ - %%insn_0001c25c_1C469) > 7
        %error "LONG_1C469"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C469) db 0
    %%insn_0001c25c_1C470:
    jng short 0x1c48c ; 0001C470 7E1A
    %if ($ - %%insn_0001c25c_1C470) > 2
        %error "LONG_1C470"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C470) db 0
    %%insn_0001c25c_1C472:
    cmp word [0x13856],0x100 ; 0001C472 66813D563801000001
    %if ($ - %%insn_0001c25c_1C472) > 9
        %error "LONG_1C472"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C472) db 0
    %%insn_0001c25c_1C47B:
    jng short 0x1c48e ; 0001C47B 7E11
    %if ($ - %%insn_0001c25c_1C47B) > 2
        %error "LONG_1C47B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C47B) db 0
    %%insn_0001c25c_1C47D:
    mov ax,[0x13858] ; 0001C47D 66A158380100
    %if ($ - %%insn_0001c25c_1C47D) > 6
        %error "LONG_1C47D"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C47D) db 0
    %%insn_0001c25c_1C483:
    cmp ax,[0x13828] ; 0001C483 663B0528380100
    %if ($ - %%insn_0001c25c_1C483) > 7
        %error "LONG_1C483"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C483) db 0
    %%insn_0001c25c_1C48A:
    jg short 0x1c48e ; 0001C48A 7F02
    %if ($ - %%insn_0001c25c_1C48A) > 2
        %error "LONG_1C48A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C48A) db 0
    %%insn_0001c25c_1C48C:
    xor edi,edi ; 0001C48C 31FF
    %if ($ - %%insn_0001c25c_1C48C) > 2
        %error "LONG_1C48C"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C48C) db 0
    %%insn_0001c25c_1C48E:
    mov [0x13854],di ; 0001C48E 66893D54380100
    %if ($ - %%insn_0001c25c_1C48E) > 7
        %error "LONG_1C48E"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C48E) db 0
    %%insn_0001c25c_1C495:
    jmp 0x1c70f ; 0001C495 E975020000
    %if ($ - %%insn_0001c25c_1C495) > 5
        %error "LONG_1C495"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C495) db 0
    %%insn_0001c25c_1C49A:
    cmp di,0xb4 ; 0001C49A 6681FFB400
    %if ($ - %%insn_0001c25c_1C49A) > 5
        %error "LONG_1C49A"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C49A) db 0
    %%insn_0001c25c_1C49F:
    jnz short 0x1c4da ; 0001C49F 7539
    %if ($ - %%insn_0001c25c_1C49F) > 2
        %error "LONG_1C49F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C49F) db 0
    %%insn_0001c25c_1C4A1:
    cmp word [0x13858],0x100 ; 0001C4A1 66813D583801000001
    %if ($ - %%insn_0001c25c_1C4A1) > 9
        %error "LONG_1C4A1"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C4A1) db 0
    %%insn_0001c25c_1C4AA:
    jnl short 0x1c4bb ; 0001C4AA 7D0F
    %if ($ - %%insn_0001c25c_1C4AA) > 2
        %error "LONG_1C4AA"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4AA) db 0
    %%insn_0001c25c_1C4AC:
    mov ax,[0x13856] ; 0001C4AC 66A156380100
    %if ($ - %%insn_0001c25c_1C4AC) > 6
        %error "LONG_1C4AC"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C4AC) db 0
    %%insn_0001c25c_1C4B2:
    cmp ax,[0x13828] ; 0001C4B2 663B0528380100
    %if ($ - %%insn_0001c25c_1C4B2) > 7
        %error "LONG_1C4B2"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C4B2) db 0
    %%insn_0001c25c_1C4B9:
    jng short 0x1c4d5 ; 0001C4B9 7E1A
    %if ($ - %%insn_0001c25c_1C4B9) > 2
        %error "LONG_1C4B9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4B9) db 0
    %%insn_0001c25c_1C4BB:
    cmp word [0x13858],0x100 ; 0001C4BB 66813D583801000001
    %if ($ - %%insn_0001c25c_1C4BB) > 9
        %error "LONG_1C4BB"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C4BB) db 0
    %%insn_0001c25c_1C4C4:
    jng short 0x1c4da ; 0001C4C4 7E14
    %if ($ - %%insn_0001c25c_1C4C4) > 2
        %error "LONG_1C4C4"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4C4) db 0
    %%insn_0001c25c_1C4C6:
    mov ax,[0x13856] ; 0001C4C6 66A156380100
    %if ($ - %%insn_0001c25c_1C4C6) > 6
        %error "LONG_1C4C6"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C4C6) db 0
    %%insn_0001c25c_1C4CC:
    cmp ax,[0x1383e] ; 0001C4CC 663B053E380100
    %if ($ - %%insn_0001c25c_1C4CC) > 7
        %error "LONG_1C4CC"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C4CC) db 0
    %%insn_0001c25c_1C4D3:
    jg short 0x1c4da ; 0001C4D3 7F05
    %if ($ - %%insn_0001c25c_1C4D3) > 2
        %error "LONG_1C4D3"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4D3) db 0
    %%insn_0001c25c_1C4D5:
    mov edi,0x10e ; 0001C4D5 BF0E010000
    %if ($ - %%insn_0001c25c_1C4D5) > 5
        %error "LONG_1C4D5"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C4D5) db 0
    %%insn_0001c25c_1C4DA:
    cmp di,0x5a ; 0001C4DA 6683FF5A
    %if ($ - %%insn_0001c25c_1C4DA) > 4
        %error "LONG_1C4DA"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C4DA) db 0
    %%insn_0001c25c_1C4DE:
    jnz short 0x1c516 ; 0001C4DE 7536
    %if ($ - %%insn_0001c25c_1C4DE) > 2
        %error "LONG_1C4DE"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4DE) db 0
    %%insn_0001c25c_1C4E0:
    cmp word [0x13856],0x100 ; 0001C4E0 66813D563801000001
    %if ($ - %%insn_0001c25c_1C4E0) > 9
        %error "LONG_1C4E0"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C4E0) db 0
    %%insn_0001c25c_1C4E9:
    jnl short 0x1c4fa ; 0001C4E9 7D0F
    %if ($ - %%insn_0001c25c_1C4E9) > 2
        %error "LONG_1C4E9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4E9) db 0
    %%insn_0001c25c_1C4EB:
    mov ax,[0x13858] ; 0001C4EB 66A158380100
    %if ($ - %%insn_0001c25c_1C4EB) > 6
        %error "LONG_1C4EB"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C4EB) db 0
    %%insn_0001c25c_1C4F1:
    cmp ax,[0x13828] ; 0001C4F1 663B0528380100
    %if ($ - %%insn_0001c25c_1C4F1) > 7
        %error "LONG_1C4F1"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C4F1) db 0
    %%insn_0001c25c_1C4F8:
    jnl short 0x1c514 ; 0001C4F8 7D1A
    %if ($ - %%insn_0001c25c_1C4F8) > 2
        %error "LONG_1C4F8"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C4F8) db 0
    %%insn_0001c25c_1C4FA:
    cmp word [0x13856],0x100 ; 0001C4FA 66813D563801000001
    %if ($ - %%insn_0001c25c_1C4FA) > 9
        %error "LONG_1C4FA"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C4FA) db 0
    %%insn_0001c25c_1C503:
    jng short 0x1c516 ; 0001C503 7E11
    %if ($ - %%insn_0001c25c_1C503) > 2
        %error "LONG_1C503"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C503) db 0
    %%insn_0001c25c_1C505:
    mov ax,[0x13858] ; 0001C505 66A158380100
    %if ($ - %%insn_0001c25c_1C505) > 6
        %error "LONG_1C505"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C505) db 0
    %%insn_0001c25c_1C50B:
    cmp ax,[0x1383e] ; 0001C50B 663B053E380100
    %if ($ - %%insn_0001c25c_1C50B) > 7
        %error "LONG_1C50B"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C50B) db 0
    %%insn_0001c25c_1C512:
    jl short 0x1c516 ; 0001C512 7C02
    %if ($ - %%insn_0001c25c_1C512) > 2
        %error "LONG_1C512"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C512) db 0
    %%insn_0001c25c_1C514:
    xor edi,edi ; 0001C514 31FF
    %if ($ - %%insn_0001c25c_1C514) > 2
        %error "LONG_1C514"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C514) db 0
    %%insn_0001c25c_1C516:
    mov [0x13854],di ; 0001C516 66893D54380100
    %if ($ - %%insn_0001c25c_1C516) > 7
        %error "LONG_1C516"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C516) db 0
    %%insn_0001c25c_1C51D:
    jmp 0x1c70f ; 0001C51D E9ED010000
    %if ($ - %%insn_0001c25c_1C51D) > 5
        %error "LONG_1C51D"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C51D) db 0
    %%insn_0001c25c_1C522:
    test di,di ; 0001C522 6685FF
    %if ($ - %%insn_0001c25c_1C522) > 3
        %error "LONG_1C522"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C522) db 0
    %%insn_0001c25c_1C525:
    jnz short 0x1c560 ; 0001C525 7539
    %if ($ - %%insn_0001c25c_1C525) > 2
        %error "LONG_1C525"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C525) db 0
    %%insn_0001c25c_1C527:
    cmp word [0x13858],0x100 ; 0001C527 66813D583801000001
    %if ($ - %%insn_0001c25c_1C527) > 9
        %error "LONG_1C527"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C527) db 0
    %%insn_0001c25c_1C530:
    jnl short 0x1c541 ; 0001C530 7D0F
    %if ($ - %%insn_0001c25c_1C530) > 2
        %error "LONG_1C530"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C530) db 0
    %%insn_0001c25c_1C532:
    mov ax,[0x13856] ; 0001C532 66A156380100
    %if ($ - %%insn_0001c25c_1C532) > 6
        %error "LONG_1C532"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C532) db 0
    %%insn_0001c25c_1C538:
    cmp ax,[0x13828] ; 0001C538 663B0528380100
    %if ($ - %%insn_0001c25c_1C538) > 7
        %error "LONG_1C538"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C538) db 0
    %%insn_0001c25c_1C53F:
    jnl short 0x1c55b ; 0001C53F 7D1A
    %if ($ - %%insn_0001c25c_1C53F) > 2
        %error "LONG_1C53F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C53F) db 0
    %%insn_0001c25c_1C541:
    cmp word [0x13858],0x100 ; 0001C541 66813D583801000001
    %if ($ - %%insn_0001c25c_1C541) > 9
        %error "LONG_1C541"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C541) db 0
    %%insn_0001c25c_1C54A:
    jng short 0x1c560 ; 0001C54A 7E14
    %if ($ - %%insn_0001c25c_1C54A) > 2
        %error "LONG_1C54A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C54A) db 0
    %%insn_0001c25c_1C54C:
    mov ax,[0x13856] ; 0001C54C 66A156380100
    %if ($ - %%insn_0001c25c_1C54C) > 6
        %error "LONG_1C54C"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C54C) db 0
    %%insn_0001c25c_1C552:
    cmp ax,[0x1383e] ; 0001C552 663B053E380100
    %if ($ - %%insn_0001c25c_1C552) > 7
        %error "LONG_1C552"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C552) db 0
    %%insn_0001c25c_1C559:
    jl short 0x1c560 ; 0001C559 7C05
    %if ($ - %%insn_0001c25c_1C559) > 2
        %error "LONG_1C559"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C559) db 0
    %%insn_0001c25c_1C55B:
    mov edi,0x5a ; 0001C55B BF5A000000
    %if ($ - %%insn_0001c25c_1C55B) > 5
        %error "LONG_1C55B"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C55B) db 0
    %%insn_0001c25c_1C560:
    cmp di,0x10e ; 0001C560 6681FF0E01
    %if ($ - %%insn_0001c25c_1C560) > 5
        %error "LONG_1C560"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C560) db 0
    %%insn_0001c25c_1C565:
    jnz short 0x1c5a0 ; 0001C565 7539
    %if ($ - %%insn_0001c25c_1C565) > 2
        %error "LONG_1C565"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C565) db 0
    %%insn_0001c25c_1C567:
    cmp word [0x13856],0x100 ; 0001C567 66813D563801000001
    %if ($ - %%insn_0001c25c_1C567) > 9
        %error "LONG_1C567"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C567) db 0
    %%insn_0001c25c_1C570:
    jnl short 0x1c581 ; 0001C570 7D0F
    %if ($ - %%insn_0001c25c_1C570) > 2
        %error "LONG_1C570"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C570) db 0
    %%insn_0001c25c_1C572:
    mov ax,[0x13858] ; 0001C572 66A158380100
    %if ($ - %%insn_0001c25c_1C572) > 6
        %error "LONG_1C572"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C572) db 0
    %%insn_0001c25c_1C578:
    cmp ax,[0x13828] ; 0001C578 663B0528380100
    %if ($ - %%insn_0001c25c_1C578) > 7
        %error "LONG_1C578"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C578) db 0
    %%insn_0001c25c_1C57F:
    jng short 0x1c59b ; 0001C57F 7E1A
    %if ($ - %%insn_0001c25c_1C57F) > 2
        %error "LONG_1C57F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C57F) db 0
    %%insn_0001c25c_1C581:
    cmp word [0x13856],0x100 ; 0001C581 66813D563801000001
    %if ($ - %%insn_0001c25c_1C581) > 9
        %error "LONG_1C581"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C581) db 0
    %%insn_0001c25c_1C58A:
    jng short 0x1c5a0 ; 0001C58A 7E14
    %if ($ - %%insn_0001c25c_1C58A) > 2
        %error "LONG_1C58A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C58A) db 0
    %%insn_0001c25c_1C58C:
    mov ax,[0x13858] ; 0001C58C 66A158380100
    %if ($ - %%insn_0001c25c_1C58C) > 6
        %error "LONG_1C58C"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C58C) db 0
    %%insn_0001c25c_1C592:
    cmp ax,[0x1383e] ; 0001C592 663B053E380100
    %if ($ - %%insn_0001c25c_1C592) > 7
        %error "LONG_1C592"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C592) db 0
    %%insn_0001c25c_1C599:
    jg short 0x1c5a0 ; 0001C599 7F05
    %if ($ - %%insn_0001c25c_1C599) > 2
        %error "LONG_1C599"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C599) db 0
    %%insn_0001c25c_1C59B:
    mov edi,0xb4 ; 0001C59B BFB4000000
    %if ($ - %%insn_0001c25c_1C59B) > 5
        %error "LONG_1C59B"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C59B) db 0
    %%insn_0001c25c_1C5A0:
    mov [0x13854],di ; 0001C5A0 66893D54380100
    %if ($ - %%insn_0001c25c_1C5A0) > 7
        %error "LONG_1C5A0"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C5A0) db 0
    %%insn_0001c25c_1C5A7:
    jmp 0x1c70f ; 0001C5A7 E963010000
    %if ($ - %%insn_0001c25c_1C5A7) > 5
        %error "LONG_1C5A7"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C5A7) db 0
    %%insn_0001c25c_1C5AC:
    test di,di ; 0001C5AC 6685FF
    %if ($ - %%insn_0001c25c_1C5AC) > 3
        %error "LONG_1C5AC"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C5AC) db 0
    %%insn_0001c25c_1C5AF:
    jnz short 0x1c5ea ; 0001C5AF 7539
    %if ($ - %%insn_0001c25c_1C5AF) > 2
        %error "LONG_1C5AF"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5AF) db 0
    %%insn_0001c25c_1C5B1:
    cmp word [0x13858],0x100 ; 0001C5B1 66813D583801000001
    %if ($ - %%insn_0001c25c_1C5B1) > 9
        %error "LONG_1C5B1"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C5B1) db 0
    %%insn_0001c25c_1C5BA:
    jnl short 0x1c5cb ; 0001C5BA 7D0F
    %if ($ - %%insn_0001c25c_1C5BA) > 2
        %error "LONG_1C5BA"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5BA) db 0
    %%insn_0001c25c_1C5BC:
    mov ax,[0x13856] ; 0001C5BC 66A156380100
    %if ($ - %%insn_0001c25c_1C5BC) > 6
        %error "LONG_1C5BC"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C5BC) db 0
    %%insn_0001c25c_1C5C2:
    cmp ax,[0x13828] ; 0001C5C2 663B0528380100
    %if ($ - %%insn_0001c25c_1C5C2) > 7
        %error "LONG_1C5C2"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C5C2) db 0
    %%insn_0001c25c_1C5C9:
    jnl short 0x1c5e5 ; 0001C5C9 7D1A
    %if ($ - %%insn_0001c25c_1C5C9) > 2
        %error "LONG_1C5C9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5C9) db 0
    %%insn_0001c25c_1C5CB:
    cmp word [0x13858],0x100 ; 0001C5CB 66813D583801000001
    %if ($ - %%insn_0001c25c_1C5CB) > 9
        %error "LONG_1C5CB"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C5CB) db 0
    %%insn_0001c25c_1C5D4:
    jng short 0x1c5ea ; 0001C5D4 7E14
    %if ($ - %%insn_0001c25c_1C5D4) > 2
        %error "LONG_1C5D4"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5D4) db 0
    %%insn_0001c25c_1C5D6:
    mov ax,[0x13856] ; 0001C5D6 66A156380100
    %if ($ - %%insn_0001c25c_1C5D6) > 6
        %error "LONG_1C5D6"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C5D6) db 0
    %%insn_0001c25c_1C5DC:
    cmp ax,[0x1383e] ; 0001C5DC 663B053E380100
    %if ($ - %%insn_0001c25c_1C5DC) > 7
        %error "LONG_1C5DC"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C5DC) db 0
    %%insn_0001c25c_1C5E3:
    jl short 0x1c5ea ; 0001C5E3 7C05
    %if ($ - %%insn_0001c25c_1C5E3) > 2
        %error "LONG_1C5E3"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5E3) db 0
    %%insn_0001c25c_1C5E5:
    mov edi,0x10e ; 0001C5E5 BF0E010000
    %if ($ - %%insn_0001c25c_1C5E5) > 5
        %error "LONG_1C5E5"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C5E5) db 0
    %%insn_0001c25c_1C5EA:
    cmp di,0x5a ; 0001C5EA 6683FF5A
    %if ($ - %%insn_0001c25c_1C5EA) > 4
        %error "LONG_1C5EA"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C5EA) db 0
    %%insn_0001c25c_1C5EE:
    jnz short 0x1c629 ; 0001C5EE 7539
    %if ($ - %%insn_0001c25c_1C5EE) > 2
        %error "LONG_1C5EE"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5EE) db 0
    %%insn_0001c25c_1C5F0:
    cmp word [0x13856],0x100 ; 0001C5F0 66813D563801000001
    %if ($ - %%insn_0001c25c_1C5F0) > 9
        %error "LONG_1C5F0"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C5F0) db 0
    %%insn_0001c25c_1C5F9:
    jnl short 0x1c60a ; 0001C5F9 7D0F
    %if ($ - %%insn_0001c25c_1C5F9) > 2
        %error "LONG_1C5F9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C5F9) db 0
    %%insn_0001c25c_1C5FB:
    mov ax,[0x13858] ; 0001C5FB 66A158380100
    %if ($ - %%insn_0001c25c_1C5FB) > 6
        %error "LONG_1C5FB"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C5FB) db 0
    %%insn_0001c25c_1C601:
    cmp ax,[0x13828] ; 0001C601 663B0528380100
    %if ($ - %%insn_0001c25c_1C601) > 7
        %error "LONG_1C601"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C601) db 0
    %%insn_0001c25c_1C608:
    jnl short 0x1c624 ; 0001C608 7D1A
    %if ($ - %%insn_0001c25c_1C608) > 2
        %error "LONG_1C608"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C608) db 0
    %%insn_0001c25c_1C60A:
    cmp word [0x13856],0x100 ; 0001C60A 66813D563801000001
    %if ($ - %%insn_0001c25c_1C60A) > 9
        %error "LONG_1C60A"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C60A) db 0
    %%insn_0001c25c_1C613:
    jng short 0x1c629 ; 0001C613 7E14
    %if ($ - %%insn_0001c25c_1C613) > 2
        %error "LONG_1C613"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C613) db 0
    %%insn_0001c25c_1C615:
    mov ax,[0x13858] ; 0001C615 66A158380100
    %if ($ - %%insn_0001c25c_1C615) > 6
        %error "LONG_1C615"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C615) db 0
    %%insn_0001c25c_1C61B:
    cmp ax,[0x1383e] ; 0001C61B 663B053E380100
    %if ($ - %%insn_0001c25c_1C61B) > 7
        %error "LONG_1C61B"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C61B) db 0
    %%insn_0001c25c_1C622:
    jl short 0x1c629 ; 0001C622 7C05
    %if ($ - %%insn_0001c25c_1C622) > 2
        %error "LONG_1C622"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C622) db 0
    %%insn_0001c25c_1C624:
    mov edi,0xb4 ; 0001C624 BFB4000000
    %if ($ - %%insn_0001c25c_1C624) > 5
        %error "LONG_1C624"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C624) db 0
    %%insn_0001c25c_1C629:
    mov [0x13854],di ; 0001C629 66893D54380100
    %if ($ - %%insn_0001c25c_1C629) > 7
        %error "LONG_1C629"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C629) db 0
    %%insn_0001c25c_1C630:
    jmp 0x1c70f ; 0001C630 E9DA000000
    %if ($ - %%insn_0001c25c_1C630) > 5
        %error "LONG_1C630"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C630) db 0
    %%insn_0001c25c_1C635:
    cmp di,0x5a ; 0001C635 6683FF5A
    %if ($ - %%insn_0001c25c_1C635) > 4
        %error "LONG_1C635"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C635) db 0
    %%insn_0001c25c_1C639:
    jnz short 0x1c65e ; 0001C639 7523
    %if ($ - %%insn_0001c25c_1C639) > 2
        %error "LONG_1C639"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C639) db 0
    %%insn_0001c25c_1C63B:
    mov ax,[0x13858] ; 0001C63B 66A158380100
    %if ($ - %%insn_0001c25c_1C63B) > 6
        %error "LONG_1C63B"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C63B) db 0
    %%insn_0001c25c_1C641:
    cmp ax,[0x1383e] ; 0001C641 663B053E380100
    %if ($ - %%insn_0001c25c_1C641) > 7
        %error "LONG_1C641"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C641) db 0
    %%insn_0001c25c_1C648:
    jng short 0x1c65e ; 0001C648 7E14
    %if ($ - %%insn_0001c25c_1C648) > 2
        %error "LONG_1C648"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C648) db 0
    %%insn_0001c25c_1C64A:
    cmp word [0x13856],0x100 ; 0001C64A 66813D563801000001
    %if ($ - %%insn_0001c25c_1C64A) > 9
        %error "LONG_1C64A"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C64A) db 0
    %%insn_0001c25c_1C653:
    jnl short 0x1c65c ; 0001C653 7D07
    %if ($ - %%insn_0001c25c_1C653) > 2
        %error "LONG_1C653"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C653) db 0
    %%insn_0001c25c_1C655:
    mov edi,0xb4 ; 0001C655 BFB4000000
    %if ($ - %%insn_0001c25c_1C655) > 5
        %error "LONG_1C655"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C655) db 0
    %%insn_0001c25c_1C65A:
    jmp short 0x1c65e ; 0001C65A EB02
    %if ($ - %%insn_0001c25c_1C65A) > 2
        %error "LONG_1C65A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C65A) db 0
    %%insn_0001c25c_1C65C:
    xor edi,edi ; 0001C65C 31FF
    %if ($ - %%insn_0001c25c_1C65C) > 2
        %error "LONG_1C65C"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C65C) db 0
    %%insn_0001c25c_1C65E:
    mov [0x13854],di ; 0001C65E 66893D54380100
    %if ($ - %%insn_0001c25c_1C65E) > 7
        %error "LONG_1C65E"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C65E) db 0
    %%insn_0001c25c_1C665:
    jmp 0x1c70f ; 0001C665 E9A5000000
    %if ($ - %%insn_0001c25c_1C665) > 5
        %error "LONG_1C665"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C665) db 0
    %%insn_0001c25c_1C66A:
    test di,di ; 0001C66A 6685FF
    %if ($ - %%insn_0001c25c_1C66A) > 3
        %error "LONG_1C66A"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C66A) db 0
    %%insn_0001c25c_1C66D:
    jnz short 0x1c695 ; 0001C66D 7526
    %if ($ - %%insn_0001c25c_1C66D) > 2
        %error "LONG_1C66D"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C66D) db 0
    %%insn_0001c25c_1C66F:
    mov ax,[0x13856] ; 0001C66F 66A156380100
    %if ($ - %%insn_0001c25c_1C66F) > 6
        %error "LONG_1C66F"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C66F) db 0
    %%insn_0001c25c_1C675:
    cmp ax,[0x1383e] ; 0001C675 663B053E380100
    %if ($ - %%insn_0001c25c_1C675) > 7
        %error "LONG_1C675"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C675) db 0
    %%insn_0001c25c_1C67C:
    jng short 0x1c695 ; 0001C67C 7E17
    %if ($ - %%insn_0001c25c_1C67C) > 2
        %error "LONG_1C67C"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C67C) db 0
    %%insn_0001c25c_1C67E:
    cmp word [0x13858],0x100 ; 0001C67E 66813D583801000001
    %if ($ - %%insn_0001c25c_1C67E) > 9
        %error "LONG_1C67E"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C67E) db 0
    %%insn_0001c25c_1C687:
    jnl short 0x1c690 ; 0001C687 7D07
    %if ($ - %%insn_0001c25c_1C687) > 2
        %error "LONG_1C687"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C687) db 0
    %%insn_0001c25c_1C689:
    mov edi,0x10e ; 0001C689 BF0E010000
    %if ($ - %%insn_0001c25c_1C689) > 5
        %error "LONG_1C689"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C689) db 0
    %%insn_0001c25c_1C68E:
    jmp short 0x1c695 ; 0001C68E EB05
    %if ($ - %%insn_0001c25c_1C68E) > 2
        %error "LONG_1C68E"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C68E) db 0
    %%insn_0001c25c_1C690:
    mov edi,0x5a ; 0001C690 BF5A000000
    %if ($ - %%insn_0001c25c_1C690) > 5
        %error "LONG_1C690"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C690) db 0
    %%insn_0001c25c_1C695:
    mov [0x13854],di ; 0001C695 66893D54380100
    %if ($ - %%insn_0001c25c_1C695) > 7
        %error "LONG_1C695"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C695) db 0
    %%insn_0001c25c_1C69C:
    jmp 0x1c70f ; 0001C69C E96E000000
    %if ($ - %%insn_0001c25c_1C69C) > 5
        %error "LONG_1C69C"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C69C) db 0
    %%insn_0001c25c_1C6A1:
    cmp di,0x10e ; 0001C6A1 6681FF0E01
    %if ($ - %%insn_0001c25c_1C6A1) > 5
        %error "LONG_1C6A1"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C6A1) db 0
    %%insn_0001c25c_1C6A6:
    jnz short 0x1c6cb ; 0001C6A6 7523
    %if ($ - %%insn_0001c25c_1C6A6) > 2
        %error "LONG_1C6A6"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6A6) db 0
    %%insn_0001c25c_1C6A8:
    mov ax,[0x13858] ; 0001C6A8 66A158380100
    %if ($ - %%insn_0001c25c_1C6A8) > 6
        %error "LONG_1C6A8"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C6A8) db 0
    %%insn_0001c25c_1C6AE:
    cmp ax,[0x13828] ; 0001C6AE 663B0528380100
    %if ($ - %%insn_0001c25c_1C6AE) > 7
        %error "LONG_1C6AE"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C6AE) db 0
    %%insn_0001c25c_1C6B5:
    jnl short 0x1c6cb ; 0001C6B5 7D14
    %if ($ - %%insn_0001c25c_1C6B5) > 2
        %error "LONG_1C6B5"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6B5) db 0
    %%insn_0001c25c_1C6B7:
    cmp word [0x13856],0x100 ; 0001C6B7 66813D563801000001
    %if ($ - %%insn_0001c25c_1C6B7) > 9
        %error "LONG_1C6B7"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C6B7) db 0
    %%insn_0001c25c_1C6C0:
    jnl short 0x1c6c9 ; 0001C6C0 7D07
    %if ($ - %%insn_0001c25c_1C6C0) > 2
        %error "LONG_1C6C0"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6C0) db 0
    %%insn_0001c25c_1C6C2:
    mov edi,0xb4 ; 0001C6C2 BFB4000000
    %if ($ - %%insn_0001c25c_1C6C2) > 5
        %error "LONG_1C6C2"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C6C2) db 0
    %%insn_0001c25c_1C6C7:
    jmp short 0x1c6cb ; 0001C6C7 EB02
    %if ($ - %%insn_0001c25c_1C6C7) > 2
        %error "LONG_1C6C7"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6C7) db 0
    %%insn_0001c25c_1C6C9:
    xor edi,edi ; 0001C6C9 31FF
    %if ($ - %%insn_0001c25c_1C6C9) > 2
        %error "LONG_1C6C9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6C9) db 0
    %%insn_0001c25c_1C6CB:
    mov [0x13854],di ; 0001C6CB 66893D54380100
    %if ($ - %%insn_0001c25c_1C6CB) > 7
        %error "LONG_1C6CB"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C6CB) db 0
    %%insn_0001c25c_1C6D2:
    jmp short 0x1c70f ; 0001C6D2 EB3B
    %if ($ - %%insn_0001c25c_1C6D2) > 2
        %error "LONG_1C6D2"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6D2) db 0
    %%insn_0001c25c_1C6D4:
    cmp di,0xb4 ; 0001C6D4 6681FFB400
    %if ($ - %%insn_0001c25c_1C6D4) > 5
        %error "LONG_1C6D4"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C6D4) db 0
    %%insn_0001c25c_1C6D9:
    jnz short 0x1c701 ; 0001C6D9 7526
    %if ($ - %%insn_0001c25c_1C6D9) > 2
        %error "LONG_1C6D9"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6D9) db 0
    %%insn_0001c25c_1C6DB:
    mov ax,[0x13856] ; 0001C6DB 66A156380100
    %if ($ - %%insn_0001c25c_1C6DB) > 6
        %error "LONG_1C6DB"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C6DB) db 0
    %%insn_0001c25c_1C6E1:
    cmp ax,[0x13828] ; 0001C6E1 663B0528380100
    %if ($ - %%insn_0001c25c_1C6E1) > 7
        %error "LONG_1C6E1"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C6E1) db 0
    %%insn_0001c25c_1C6E8:
    jnl short 0x1c701 ; 0001C6E8 7D17
    %if ($ - %%insn_0001c25c_1C6E8) > 2
        %error "LONG_1C6E8"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6E8) db 0
    %%insn_0001c25c_1C6EA:
    cmp word [0x13858],0x100 ; 0001C6EA 66813D583801000001
    %if ($ - %%insn_0001c25c_1C6EA) > 9
        %error "LONG_1C6EA"
    %endif
    times 9 - ($ - %%insn_0001c25c_1C6EA) db 0
    %%insn_0001c25c_1C6F3:
    jnl short 0x1c6fc ; 0001C6F3 7D07
    %if ($ - %%insn_0001c25c_1C6F3) > 2
        %error "LONG_1C6F3"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6F3) db 0
    %%insn_0001c25c_1C6F5:
    mov edi,0x10e ; 0001C6F5 BF0E010000
    %if ($ - %%insn_0001c25c_1C6F5) > 5
        %error "LONG_1C6F5"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C6F5) db 0
    %%insn_0001c25c_1C6FA:
    jmp short 0x1c701 ; 0001C6FA EB05
    %if ($ - %%insn_0001c25c_1C6FA) > 2
        %error "LONG_1C6FA"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C6FA) db 0
    %%insn_0001c25c_1C6FC:
    mov edi,0x5a ; 0001C6FC BF5A000000
    %if ($ - %%insn_0001c25c_1C6FC) > 5
        %error "LONG_1C6FC"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C6FC) db 0
    %%insn_0001c25c_1C701:
    mov [0x13854],di ; 0001C701 66893D54380100
    %if ($ - %%insn_0001c25c_1C701) > 7
        %error "LONG_1C701"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C701) db 0
    %%insn_0001c25c_1C708:
    jmp short 0x1c70f ; 0001C708 EB05
    %if ($ - %%insn_0001c25c_1C708) > 2
        %error "LONG_1C708"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C708) db 0
    %%insn_0001c25c_1C70A:
    call 0x19e58 ; 0001C70A E849D7FFFF
    %if ($ - %%insn_0001c25c_1C70A) > 5
        %error "LONG_1C70A"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C70A) db 0
    %%insn_0001c25c_1C70F:
    mov edx,[0x1394b] ; 0001C70F 8B154B390100
    %if ($ - %%insn_0001c25c_1C70F) > 6
        %error "LONG_1C70F"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C70F) db 0
    %%insn_0001c25c_1C715:
    mov ax,[0x13484] ; 0001C715 66A184340100
    %if ($ - %%insn_0001c25c_1C715) > 6
        %error "LONG_1C715"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C715) db 0
    %%insn_0001c25c_1C71B:
    sar edx,byte 0x18 ; 0001C71B C1FA18
    %if ($ - %%insn_0001c25c_1C71B) > 3
        %error "LONG_1C71B"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C71B) db 0
    %%insn_0001c25c_1C71E:
    mov cx,[0x13438] ; 0001C71E 668B0D38340100
    %if ($ - %%insn_0001c25c_1C71E) > 7
        %error "LONG_1C71E"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C71E) db 0
    %%insn_0001c25c_1C725:
    mov ebx,edx ; 0001C725 89D3
    %if ($ - %%insn_0001c25c_1C725) > 2
        %error "LONG_1C725"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C725) db 0
    %%insn_0001c25c_1C727:
    mov si,[0x13434] ; 0001C727 668B3534340100
    %if ($ - %%insn_0001c25c_1C727) > 7
        %error "LONG_1C727"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C727) db 0
    %%insn_0001c25c_1C72E:
    shl ebx,byte 0x5 ; 0001C72E C1E305
    %if ($ - %%insn_0001c25c_1C72E) > 3
        %error "LONG_1C72E"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C72E) db 0
    %%insn_0001c25c_1C731:
    sub eax,ecx ; 0001C731 29C8
    %if ($ - %%insn_0001c25c_1C731) > 2
        %error "LONG_1C731"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C731) db 0
    %%insn_0001c25c_1C733:
    sub ebx,edx ; 0001C733 29D3
    %if ($ - %%insn_0001c25c_1C733) > 2
        %error "LONG_1C733"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C733) db 0
    %%insn_0001c25c_1C735:
    movsx edx,ax ; 0001C735 0FBFD0
    %if ($ - %%insn_0001c25c_1C735) > 3
        %error "LONG_1C735"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C735) db 0
    %%insn_0001c25c_1C738:
    mov ax,[0x13480] ; 0001C738 66A180340100
    %if ($ - %%insn_0001c25c_1C738) > 6
        %error "LONG_1C738"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C738) db 0
    %%insn_0001c25c_1C73E:
    sub eax,esi ; 0001C73E 29F0
    %if ($ - %%insn_0001c25c_1C73E) > 2
        %error "LONG_1C73E"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C73E) db 0
    %%insn_0001c25c_1C740:
    cwde ; 0001C740 98
    %if ($ - %%insn_0001c25c_1C740) > 1
        %error "LONG_1C740"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C740) db 0
    %%insn_0001c25c_1C741:
    shl ebx,byte 0x2 ; 0001C741 C1E302
    %if ($ - %%insn_0001c25c_1C741) > 3
        %error "LONG_1C741"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C741) db 0
    %%insn_0001c25c_1C744:
    call 0x30980 ; 0001C744 E837420100
    %if ($ - %%insn_0001c25c_1C744) > 5
        %error "LONG_1C744"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C744) db 0
    %%insn_0001c25c_1C749:
    add ax,[ebx+0xfc72] ; 0001C749 66038372FC0000
    %if ($ - %%insn_0001c25c_1C749) > 7
        %error "LONG_1C749"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C749) db 0
    %%insn_0001c25c_1C750:
    add eax,0x119 ; 0001C750 0519010000
    %if ($ - %%insn_0001c25c_1C750) > 5
        %error "LONG_1C750"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C750) db 0
    %%insn_0001c25c_1C755:
    cmp ax,0x167 ; 0001C755 663D6701
    %if ($ - %%insn_0001c25c_1C755) > 4
        %error "LONG_1C755"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C755) db 0
    %%insn_0001c25c_1C759:
    jng short 0x1c761 ; 0001C759 7E06
    %if ($ - %%insn_0001c25c_1C759) > 2
        %error "LONG_1C759"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C759) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001C75B 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001c25c_1C761:
    mov di,[0x13854] ; 0001C761 668B3D54380100
    %if ($ - %%insn_0001c25c_1C761) > 7
        %error "LONG_1C761"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C761) db 0
    %%insn_0001c25c_1C768:
    cmp ax,0x167 ; 0001C768 663D6701
    %if ($ - %%insn_0001c25c_1C768) > 4
        %error "LONG_1C768"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C768) db 0
    %%insn_0001c25c_1C76C:
    jng short 0x1c774 ; 0001C76C 7E06
    %if ($ - %%insn_0001c25c_1C76C) > 2
        %error "LONG_1C76C"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C76C) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001C76E 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001c25c_1C774:
    movsx edx,ax ; 0001C774 0FBFD0
    %if ($ - %%insn_0001c25c_1C774) > 3
        %error "LONG_1C774"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C774) db 0
    %%insn_0001c25c_1C777:
    mov ebx,0x2d ; 0001C777 BB2D000000
    %if ($ - %%insn_0001c25c_1C777) > 5
        %error "LONG_1C777"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C777) db 0
    %%insn_0001c25c_1C77C:
    mov eax,edx ; 0001C77C 89D0
    %if ($ - %%insn_0001c25c_1C77C) > 2
        %error "LONG_1C77C"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C77C) db 0
    %%insn_0001c25c_1C77E:
    sar edx,byte 0x1f ; 0001C77E C1FA1F
    %if ($ - %%insn_0001c25c_1C77E) > 3
        %error "LONG_1C77E"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C77E) db 0
    %%insn_0001c25c_1C781:
    idiv ebx ; 0001C781 F7FB
    %if ($ - %%insn_0001c25c_1C781) > 2
        %error "LONG_1C781"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C781) db 0
    %%insn_0001c25c_1C783:
    cmp word [0x1386c],0x3 ; 0001C783 66833D6C38010003
    %if ($ - %%insn_0001c25c_1C783) > 8
        %error "LONG_1C783"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C783) db 0
    %%insn_0001c25c_1C78B:
    jz 0x1c805 ; 0001C78B 0F8474000000
    %if ($ - %%insn_0001c25c_1C78B) > 6
        %error "LONG_1C78B"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C78B) db 0
    %%insn_0001c25c_1C791:
    mov ebx,[0x1394b] ; 0001C791 8B1D4B390100
    %if ($ - %%insn_0001c25c_1C791) > 6
        %error "LONG_1C791"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C791) db 0
    %%insn_0001c25c_1C797:
    sar ebx,byte 0x18 ; 0001C797 C1FB18
    %if ($ - %%insn_0001c25c_1C797) > 3
        %error "LONG_1C797"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C797) db 0
    %%insn_0001c25c_1C79A:
    mov edx,ebx ; 0001C79A 89DA
    %if ($ - %%insn_0001c25c_1C79A) > 2
        %error "LONG_1C79A"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C79A) db 0
    %%insn_0001c25c_1C79C:
    shl edx,byte 0x5 ; 0001C79C C1E205
    %if ($ - %%insn_0001c25c_1C79C) > 3
        %error "LONG_1C79C"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C79C) db 0
    %%insn_0001c25c_1C79F:
    sub edx,ebx ; 0001C79F 29DA
    %if ($ - %%insn_0001c25c_1C79F) > 2
        %error "LONG_1C79F"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C79F) db 0
    %%insn_0001c25c_1C7A1:
    shl edx,byte 0x2 ; 0001C7A1 C1E202
    %if ($ - %%insn_0001c25c_1C7A1) > 3
        %error "LONG_1C7A1"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C7A1) db 0
    %%insn_0001c25c_1C7A4:
    mov bl,[edx+0xfc41] ; 0001C7A4 8A9A41FC0000
    %if ($ - %%insn_0001c25c_1C7A4) > 6
        %error "LONG_1C7A4"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7A4) db 0
    %%insn_0001c25c_1C7AA:
    dec bl ; 0001C7AA FECB
    %if ($ - %%insn_0001c25c_1C7AA) > 2
        %error "LONG_1C7AA"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7AA) db 0
    %%insn_0001c25c_1C7AC:
    mov [edx+0xfc41],bl ; 0001C7AC 889A41FC0000
    %if ($ - %%insn_0001c25c_1C7AC) > 6
        %error "LONG_1C7AC"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7AC) db 0
    %%insn_0001c25c_1C7B2:
    test bl,bl ; 0001C7B2 84DB
    %if ($ - %%insn_0001c25c_1C7B2) > 2
        %error "LONG_1C7B2"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7B2) db 0
    %%insn_0001c25c_1C7B4:
    jg short 0x1c805 ; 0001C7B4 7F4F
    %if ($ - %%insn_0001c25c_1C7B4) > 2
        %error "LONG_1C7B4"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7B4) db 0
    %%insn_0001c25c_1C7B6:
    cmp word [0x13860],0x1 ; 0001C7B6 66833D6038010001
    %if ($ - %%insn_0001c25c_1C7B6) > 8
        %error "LONG_1C7B6"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C7B6) db 0
    %%insn_0001c25c_1C7BE:
    jnz short 0x1c7c8 ; 0001C7BE 7508
    %if ($ - %%insn_0001c25c_1C7BE) > 2
        %error "LONG_1C7BE"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7BE) db 0
    %%insn_0001c25c_1C7C0:
    mov bl,[0xf7ac] ; 0001C7C0 8A1DACF70000
    %if ($ - %%insn_0001c25c_1C7C0) > 6
        %error "LONG_1C7C0"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7C0) db 0
    %%insn_0001c25c_1C7C6:
    jmp short 0x1c7ce ; 0001C7C6 EB06
    %if ($ - %%insn_0001c25c_1C7C6) > 2
        %error "LONG_1C7C6"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7C6) db 0
    %%insn_0001c25c_1C7C8:
    mov bl,[0xf79e] ; 0001C7C8 8A1D9EF70000
    %if ($ - %%insn_0001c25c_1C7C8) > 6
        %error "LONG_1C7C8"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7C8) db 0
    %%insn_0001c25c_1C7CE:
    mov [edx+0xfc41],bl ; 0001C7CE 889A41FC0000
    %if ($ - %%insn_0001c25c_1C7CE) > 6
        %error "LONG_1C7CE"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7CE) db 0
    %%insn_0001c25c_1C7D4:
    mov ebx,[0x1394b] ; 0001C7D4 8B1D4B390100
    %if ($ - %%insn_0001c25c_1C7D4) > 6
        %error "LONG_1C7D4"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C7D4) db 0
    %%insn_0001c25c_1C7DA:
    sar ebx,byte 0x18 ; 0001C7DA C1FB18
    %if ($ - %%insn_0001c25c_1C7DA) > 3
        %error "LONG_1C7DA"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C7DA) db 0
    %%insn_0001c25c_1C7DD:
    mov edx,ebx ; 0001C7DD 89DA
    %if ($ - %%insn_0001c25c_1C7DD) > 2
        %error "LONG_1C7DD"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7DD) db 0
    %%insn_0001c25c_1C7DF:
    shl edx,byte 0x5 ; 0001C7DF C1E205
    %if ($ - %%insn_0001c25c_1C7DF) > 3
        %error "LONG_1C7DF"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C7DF) db 0
    %%insn_0001c25c_1C7E2:
    sub edx,ebx ; 0001C7E2 29DA
    %if ($ - %%insn_0001c25c_1C7E2) > 2
        %error "LONG_1C7E2"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7E2) db 0
    %%insn_0001c25c_1C7E4:
    shl edx,byte 0x2 ; 0001C7E4 C1E202
    %if ($ - %%insn_0001c25c_1C7E4) > 3
        %error "LONG_1C7E4"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C7E4) db 0
    %%insn_0001c25c_1C7E7:
    mov si,[edx+0xfc4a] ; 0001C7E7 668BB24AFC0000
    %if ($ - %%insn_0001c25c_1C7E7) > 7
        %error "LONG_1C7E7"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C7E7) db 0
    %%insn_0001c25c_1C7EE:
    inc esi ; 0001C7EE 46
    %if ($ - %%insn_0001c25c_1C7EE) > 1
        %error "LONG_1C7EE"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C7EE) db 0
    %%insn_0001c25c_1C7EF:
    mov [edx+0xfc4a],si ; 0001C7EF 6689B24AFC0000
    %if ($ - %%insn_0001c25c_1C7EF) > 7
        %error "LONG_1C7EF"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C7EF) db 0
    %%insn_0001c25c_1C7F6:
    cmp si,0x4 ; 0001C7F6 6683FE04
    %if ($ - %%insn_0001c25c_1C7F6) > 4
        %error "LONG_1C7F6"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C7F6) db 0
    %%insn_0001c25c_1C7FA:
    jl short 0x1c805 ; 0001C7FA 7C09
    %if ($ - %%insn_0001c25c_1C7FA) > 2
        %error "LONG_1C7FA"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7FA) db 0
    %%insn_0001c25c_1C7FC:
    xor ecx,ecx ; 0001C7FC 31C9
    %if ($ - %%insn_0001c25c_1C7FC) > 2
        %error "LONG_1C7FC"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C7FC) db 0
    %%insn_0001c25c_1C7FE:
    mov [edx+0xfc4a],cx ; 0001C7FE 66898A4AFC0000
    %if ($ - %%insn_0001c25c_1C7FE) > 7
        %error "LONG_1C7FE"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C7FE) db 0
    %%insn_0001c25c_1C805:
    mov ebx,[0x1394b] ; 0001C805 8B1D4B390100
    %if ($ - %%insn_0001c25c_1C805) > 6
        %error "LONG_1C805"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C805) db 0
    %%insn_0001c25c_1C80B:
    sar ebx,byte 0x18 ; 0001C80B C1FB18
    %if ($ - %%insn_0001c25c_1C80B) > 3
        %error "LONG_1C80B"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C80B) db 0
    %%insn_0001c25c_1C80E:
    mov edx,ebx ; 0001C80E 89DA
    %if ($ - %%insn_0001c25c_1C80E) > 2
        %error "LONG_1C80E"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C80E) db 0
    %%insn_0001c25c_1C810:
    shl edx,byte 0x5 ; 0001C810 C1E205
    %if ($ - %%insn_0001c25c_1C810) > 3
        %error "LONG_1C810"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C810) db 0
    %%insn_0001c25c_1C813:
    cwde ; 0001C813 98
    %if ($ - %%insn_0001c25c_1C813) > 1
        %error "LONG_1C813"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C813) db 0
    %%insn_0001c25c_1C814:
    sub edx,ebx ; 0001C814 29DA
    %if ($ - %%insn_0001c25c_1C814) > 2
        %error "LONG_1C814"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C814) db 0
    %%insn_0001c25c_1C816:
    lea ebx,[eax*8+0x0] ; 0001C816 8D1CC500000000
    %if ($ - %%insn_0001c25c_1C816) > 7
        %error "LONG_1C816"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C816) db 0
    %%insn_0001c25c_1C81D:
    mov dx,[edx*4+0xfc4a] ; 0001C81D 668B14954AFC0000
    %if ($ - %%insn_0001c25c_1C81D) > 8
        %error "LONG_1C81D"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C81D) db 0
    %%insn_0001c25c_1C825:
    movsx eax,dx ; 0001C825 0FBFC2
    %if ($ - %%insn_0001c25c_1C825) > 3
        %error "LONG_1C825"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C825) db 0
    %%insn_0001c25c_1C828:
    mov si,[ebx+eax*2+0x57f8] ; 0001C828 668BB443F8570000
    %if ($ - %%insn_0001c25c_1C828) > 8
        %error "LONG_1C828"
    %endif
    times 8 - ($ - %%insn_0001c25c_1C828) db 0
    %%insn_0001c25c_1C830:
    cmp dx,0x1 ; 0001C830 6683FA01
    %if ($ - %%insn_0001c25c_1C830) > 4
        %error "LONG_1C830"
    %endif
    times 4 - ($ - %%insn_0001c25c_1C830) db 0
    %%insn_0001c25c_1C834:
    jng short 0x1c83d ; 0001C834 7E07
    %if ($ - %%insn_0001c25c_1C834) > 2
        %error "LONG_1C834"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C834) db 0
    %%insn_0001c25c_1C836:
    mov edx,0xc1 ; 0001C836 BAC1000000
    %if ($ - %%insn_0001c25c_1C836) > 5
        %error "LONG_1C836"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C836) db 0
    %%insn_0001c25c_1C83B:
    jmp short 0x1c842 ; 0001C83B EB05
    %if ($ - %%insn_0001c25c_1C83B) > 2
        %error "LONG_1C83B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C83B) db 0
    %%insn_0001c25c_1C83D:
    mov edx,0x81 ; 0001C83D BA81000000
    %if ($ - %%insn_0001c25c_1C83D) > 5
        %error "LONG_1C83D"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C83D) db 0
    %%insn_0001c25c_1C842:
    mov ebx,[0x1394b] ; 0001C842 8B1D4B390100
    %if ($ - %%insn_0001c25c_1C842) > 6
        %error "LONG_1C842"
    %endif
    times 6 - ($ - %%insn_0001c25c_1C842) db 0
    %%insn_0001c25c_1C848:
    sar ebx,byte 0x18 ; 0001C848 C1FB18
    %if ($ - %%insn_0001c25c_1C848) > 3
        %error "LONG_1C848"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C848) db 0
    %%insn_0001c25c_1C84B:
    mov eax,ebx ; 0001C84B 89D8
    %if ($ - %%insn_0001c25c_1C84B) > 2
        %error "LONG_1C84B"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C84B) db 0
    %%insn_0001c25c_1C84D:
    shl eax,byte 0x5 ; 0001C84D C1E005
    %if ($ - %%insn_0001c25c_1C84D) > 3
        %error "LONG_1C84D"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C84D) db 0
    %%insn_0001c25c_1C850:
    sub eax,ebx ; 0001C850 29D8
    %if ($ - %%insn_0001c25c_1C850) > 2
        %error "LONG_1C850"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C850) db 0
    %%insn_0001c25c_1C852:
    mov ebx,[eax*4+0xfc83] ; 0001C852 8B1C8583FC0000
    %if ($ - %%insn_0001c25c_1C852) > 7
        %error "LONG_1C852"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C852) db 0
    %%insn_0001c25c_1C859:
    sar ebx,byte 0x18 ; 0001C859 C1FB18
    %if ($ - %%insn_0001c25c_1C859) > 3
        %error "LONG_1C859"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C859) db 0
    %%insn_0001c25c_1C85C:
    push ebx ; 0001C85C 53
    %if ($ - %%insn_0001c25c_1C85C) > 1
        %error "LONG_1C85C"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C85C) db 0
    %%insn_0001c25c_1C85D:
    mov ebx,[eax*4+0xfc34] ; 0001C85D 8B1C8534FC0000
    %if ($ - %%insn_0001c25c_1C85D) > 7
        %error "LONG_1C85D"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C85D) db 0
    %%insn_0001c25c_1C864:
    sar ebx,byte 0x10 ; 0001C864 C1FB10
    %if ($ - %%insn_0001c25c_1C864) > 3
        %error "LONG_1C864"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C864) db 0
    %%insn_0001c25c_1C867:
    push ebx ; 0001C867 53
    %if ($ - %%insn_0001c25c_1C867) > 1
        %error "LONG_1C867"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C867) db 0
    %%insn_0001c25c_1C868:
    mov ebx,[eax*4+0xfc22] ; 0001C868 8B1C8522FC0000
    %if ($ - %%insn_0001c25c_1C868) > 7
        %error "LONG_1C868"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C868) db 0
    %%insn_0001c25c_1C86F:
    sar ebx,byte 0x10 ; 0001C86F C1FB10
    %if ($ - %%insn_0001c25c_1C86F) > 3
        %error "LONG_1C86F"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C86F) db 0
    %%insn_0001c25c_1C872:
    mov ecx,[eax*4+0xfc2c] ; 0001C872 8B0C852CFC0000
    %if ($ - %%insn_0001c25c_1C872) > 7
        %error "LONG_1C872"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C872) db 0
    %%insn_0001c25c_1C879:
    push ebx ; 0001C879 53
    %if ($ - %%insn_0001c25c_1C879) > 1
        %error "LONG_1C879"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C879) db 0
    %%insn_0001c25c_1C87A:
    mov ebx,[eax*4+0xfc28] ; 0001C87A 8B1C8528FC0000
    %if ($ - %%insn_0001c25c_1C87A) > 7
        %error "LONG_1C87A"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C87A) db 0
    %%insn_0001c25c_1C881:
    movsx eax,si ; 0001C881 0FBFC6
    %if ($ - %%insn_0001c25c_1C881) > 3
        %error "LONG_1C881"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C881) db 0
    %%insn_0001c25c_1C884:
    mov esi,[eax*4+0x57b8] ; 0001C884 8B3485B8570000
    %if ($ - %%insn_0001c25c_1C884) > 7
        %error "LONG_1C884"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C884) db 0
    %%insn_0001c25c_1C88B:
    movsx eax,dx ; 0001C88B 0FBFC2
    %if ($ - %%insn_0001c25c_1C88B) > 3
        %error "LONG_1C88B"
    %endif
    times 3 - ($ - %%insn_0001c25c_1C88B) db 0
    %%insn_0001c25c_1C88E:
    mov edx,esi ; 0001C88E 89F2
    %if ($ - %%insn_0001c25c_1C88E) > 2
        %error "LONG_1C88E"
    %endif
    times 2 - ($ - %%insn_0001c25c_1C88E) db 0
    %%insn_0001c25c_1C890:
    mov [0x13854],di ; 0001C890 66893D54380100
    %if ($ - %%insn_0001c25c_1C890) > 7
        %error "LONG_1C890"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C890) db 0
    %%insn_0001c25c_1C897:
    call 0x4138c ; 0001C897 E8F04A0200
    %if ($ - %%insn_0001c25c_1C897) > 5
        %error "LONG_1C897"
    %endif
    times 5 - ($ - %%insn_0001c25c_1C897) db 0
    %%insn_0001c25c_1C89C:
    mov di,[0x13854] ; 0001C89C 668B3D54380100
    %if ($ - %%insn_0001c25c_1C89C) > 7
        %error "LONG_1C89C"
    %endif
    times 7 - ($ - %%insn_0001c25c_1C89C) db 0
    %%insn_0001c25c_1C8A3:
    pop ebp ; 0001C8A3 5D
    %if ($ - %%insn_0001c25c_1C8A3) > 1
        %error "LONG_1C8A3"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A3) db 0
    %%insn_0001c25c_1C8A4:
    pop edi ; 0001C8A4 5F
    %if ($ - %%insn_0001c25c_1C8A4) > 1
        %error "LONG_1C8A4"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A4) db 0
    %%insn_0001c25c_1C8A5:
    pop esi ; 0001C8A5 5E
    %if ($ - %%insn_0001c25c_1C8A5) > 1
        %error "LONG_1C8A5"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A5) db 0
    %%insn_0001c25c_1C8A6:
    pop edx ; 0001C8A6 5A
    %if ($ - %%insn_0001c25c_1C8A6) > 1
        %error "LONG_1C8A6"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A6) db 0
    %%insn_0001c25c_1C8A7:
    pop ecx ; 0001C8A7 59
    %if ($ - %%insn_0001c25c_1C8A7) > 1
        %error "LONG_1C8A7"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A7) db 0
    %%insn_0001c25c_1C8A8:
    pop ebx ; 0001C8A8 5B
    %if ($ - %%insn_0001c25c_1C8A8) > 1
        %error "LONG_1C8A8"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A8) db 0
    %%insn_0001c25c_1C8A9:
    ret ; 0001C8A9 C3
    %if ($ - %%insn_0001c25c_1C8A9) > 1
        %error "LONG_1C8A9"
    %endif
    times 1 - ($ - %%insn_0001c25c_1C8A9) db 0
    %if ($ - %%fragment_start) != 1614
        %error "function size drift: 0001C25C"
    %endif
%endmacro
