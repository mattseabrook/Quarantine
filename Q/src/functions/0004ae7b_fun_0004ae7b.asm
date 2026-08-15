; Analyzer entry: 0004ae7b
; Analyzer symbol: FUN_0004ae7b
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ae7b_part_00 0
    %%fragment_start:
function_0004ae7b:
    %%insn_0004ae7b_4AE7B:
    push ebx ; 0004AE7B 53
    %if ($ - %%insn_0004ae7b_4AE7B) > 1
        %error "LONG_4AE7B"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE7B) db 0
    %%insn_0004ae7b_4AE7C:
    push ecx ; 0004AE7C 51
    %if ($ - %%insn_0004ae7b_4AE7C) > 1
        %error "LONG_4AE7C"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE7C) db 0
    %%insn_0004ae7b_4AE7D:
    push edx ; 0004AE7D 52
    %if ($ - %%insn_0004ae7b_4AE7D) > 1
        %error "LONG_4AE7D"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE7D) db 0
    %%insn_0004ae7b_4AE7E:
    push esi ; 0004AE7E 56
    %if ($ - %%insn_0004ae7b_4AE7E) > 1
        %error "LONG_4AE7E"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE7E) db 0
    %%insn_0004ae7b_4AE7F:
    push edi ; 0004AE7F 57
    %if ($ - %%insn_0004ae7b_4AE7F) > 1
        %error "LONG_4AE7F"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE7F) db 0
    %%insn_0004ae7b_4AE80:
    push ebp ; 0004AE80 55
    %if ($ - %%insn_0004ae7b_4AE80) > 1
        %error "LONG_4AE80"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AE80) db 0
    %%insn_0004ae7b_4AE81:
    mov ebp,esp ; 0004AE81 89E5
    %if ($ - %%insn_0004ae7b_4AE81) > 2
        %error "LONG_4AE81"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AE81) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 0004AE83 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0004ae7b_4AE89:
    mov [ebp-0x4],eax ; 0004AE89 8945FC
    %if ($ - %%insn_0004ae7b_4AE89) > 3
        %error "LONG_4AE89"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AE89) db 0
    %%insn_0004ae7b_4AE8C:
    cmp word [0x29556],0x0 ; 0004AE8C 66833D5695020000
    %if ($ - %%insn_0004ae7b_4AE8C) > 8
        %error "LONG_4AE8C"
    %endif
    times 8 - ($ - %%insn_0004ae7b_4AE8C) db 0
    %%insn_0004ae7b_4AE94:
    jz 0x4af54 ; 0004AE94 0F84BA000000
    %if ($ - %%insn_0004ae7b_4AE94) > 6
        %error "LONG_4AE94"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AE94) db 0
    %%insn_0004ae7b_4AE9A:
    movsx eax,word [ebp-0x4] ; 0004AE9A 0FBF45FC
    %if ($ - %%insn_0004ae7b_4AE9A) > 4
        %error "LONG_4AE9A"
    %endif
    times 4 - ($ - %%insn_0004ae7b_4AE9A) db 0
    %%insn_0004ae7b_4AE9E:
    imul eax,eax,0xc ; 0004AE9E 6BC00C
    %if ($ - %%insn_0004ae7b_4AE9E) > 3
        %error "LONG_4AE9E"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AE9E) db 0
    %%insn_0004ae7b_4AEA1:
    cmp dword [eax+0x29288],0x0 ; 0004AEA1 83B88892020000
    %if ($ - %%insn_0004ae7b_4AEA1) > 7
        %error "LONG_4AEA1"
    %endif
    times 7 - ($ - %%insn_0004ae7b_4AEA1) db 0
    %%insn_0004ae7b_4AEA8:
    jz 0x4af54 ; 0004AEA8 0F84A6000000
    %if ($ - %%insn_0004ae7b_4AEA8) > 6
        %error "LONG_4AEA8"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AEA8) db 0
    %%insn_0004ae7b_4AEAE:
    cmp dword [0xc0ec],0x4e20 ; 0004AEAE 813DECC00000204E0000
    %if ($ - %%insn_0004ae7b_4AEAE) > 10
        %error "LONG_4AEAE"
    %endif
    times 10 - ($ - %%insn_0004ae7b_4AEAE) db 0
    %%insn_0004ae7b_4AEB8:
    jnz 0x4af54 ; 0004AEB8 0F8596000000
    %if ($ - %%insn_0004ae7b_4AEB8) > 6
        %error "LONG_4AEB8"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AEB8) db 0
    %%insn_0004ae7b_4AEBE:
    movsx eax,word [ebp-0x4] ; 0004AEBE 0FBF45FC
    %if ($ - %%insn_0004ae7b_4AEBE) > 4
        %error "LONG_4AEBE"
    %endif
    times 4 - ($ - %%insn_0004ae7b_4AEBE) db 0
    %%insn_0004ae7b_4AEC2:
    imul eax,eax,0xc ; 0004AEC2 6BC00C
    %if ($ - %%insn_0004ae7b_4AEC2) > 3
        %error "LONG_4AEC2"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AEC2) db 0
    %%insn_0004ae7b_4AEC5:
    mov eax,[eax+0x29284] ; 0004AEC5 8B8084920200
    %if ($ - %%insn_0004ae7b_4AEC5) > 6
        %error "LONG_4AEC5"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AEC5) db 0
    %%insn_0004ae7b_4AECB:
    mov [0xc14c],eax ; 0004AECB A34CC10000
    %if ($ - %%insn_0004ae7b_4AECB) > 5
        %error "LONG_4AECB"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AECB) db 0
    %%insn_0004ae7b_4AED0:
    movsx edx,word [ebp-0x4] ; 0004AED0 0FBF55FC
    %if ($ - %%insn_0004ae7b_4AED0) > 4
        %error "LONG_4AED0"
    %endif
    times 4 - ($ - %%insn_0004ae7b_4AED0) db 0
    %%insn_0004ae7b_4AED4:
    imul edx,edx,0xc ; 0004AED4 6BD20C
    %if ($ - %%insn_0004ae7b_4AED4) > 3
        %error "LONG_4AED4"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AED4) db 0
    %%insn_0004ae7b_4AED7:
    mov eax,ds ; 0004AED7 8CD8
    %if ($ - %%insn_0004ae7b_4AED7) > 2
        %error "LONG_4AED7"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AED7) db 0
    %%insn_0004ae7b_4AED9:
    mov edx,[edx+0x29288] ; 0004AED9 8B9288920200
    %if ($ - %%insn_0004ae7b_4AED9) > 6
        %error "LONG_4AED9"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AED9) db 0
    %%insn_0004ae7b_4AEDF:
    mov [0xc148],ax ; 0004AEDF 66A348C10000
    %if ($ - %%insn_0004ae7b_4AEDF) > 6
        %error "LONG_4AEDF"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AEDF) db 0
    %%insn_0004ae7b_4AEE5:
    mov [0xc144],edx ; 0004AEE5 891544C10000
    %if ($ - %%insn_0004ae7b_4AEE5) > 6
        %error "LONG_4AEE5"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AEE5) db 0
    %%insn_0004ae7b_4AEEB:
    mov word [0xc154],0x4000 ; 0004AEEB 66C70554C100000040
    %if ($ - %%insn_0004ae7b_4AEEB) > 9
        %error "LONG_4AEEB"
    %endif
    times 9 - ($ - %%insn_0004ae7b_4AEEB) db 0
    %%insn_0004ae7b_4AEF4:
    or byte [0xc161],0x1 ; 0004AEF4 800D61C1000001
    %if ($ - %%insn_0004ae7b_4AEF4) > 7
        %error "LONG_4AEF4"
    %endif
    times 7 - ($ - %%insn_0004ae7b_4AEF4) db 0
    %%insn_0004ae7b_4AEFB:
    or byte [0xc161],0x4 ; 0004AEFB 800D61C1000004
    %if ($ - %%insn_0004ae7b_4AEFB) > 7
        %error "LONG_4AEFB"
    %endif
    times 7 - ($ - %%insn_0004ae7b_4AEFB) db 0
    %%insn_0004ae7b_4AF02:
    movsx edx,word [ebp-0x4] ; 0004AF02 0FBF55FC
    %if ($ - %%insn_0004ae7b_4AF02) > 4
        %error "LONG_4AF02"
    %endif
    times 4 - ($ - %%insn_0004ae7b_4AF02) db 0
    %%insn_0004ae7b_4AF06:
    imul edx,edx,0xc ; 0004AF06 6BD20C
    %if ($ - %%insn_0004ae7b_4AF06) > 3
        %error "LONG_4AF06"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AF06) db 0
    %%insn_0004ae7b_4AF09:
    mov edx,[edx+0x29280] ; 0004AF09 8B9280920200
    %if ($ - %%insn_0004ae7b_4AF09) > 6
        %error "LONG_4AF09"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AF09) db 0
    %%insn_0004ae7b_4AF0F:
    shl edx,byte 0x10 ; 0004AF0F C1E210
    %if ($ - %%insn_0004ae7b_4AF0F) > 3
        %error "LONG_4AF0F"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AF0F) db 0
    %%insn_0004ae7b_4AF12:
    mov ebx,0x2af8 ; 0004AF12 BBF82A0000
    %if ($ - %%insn_0004ae7b_4AF12) > 5
        %error "LONG_4AF12"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AF12) db 0
    %%insn_0004ae7b_4AF17:
    mov eax,edx ; 0004AF17 89D0
    %if ($ - %%insn_0004ae7b_4AF17) > 2
        %error "LONG_4AF17"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF17) db 0
    %%insn_0004ae7b_4AF19:
    sar edx,byte 0x1f ; 0004AF19 C1FA1F
    %if ($ - %%insn_0004ae7b_4AF19) > 3
        %error "LONG_4AF19"
    %endif
    times 3 - ($ - %%insn_0004ae7b_4AF19) db 0
    %%insn_0004ae7b_4AF1C:
    idiv ebx ; 0004AF1C F7FB
    %if ($ - %%insn_0004ae7b_4AF1C) > 2
        %error "LONG_4AF1C"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF1C) db 0
    %%insn_0004ae7b_4AF1E:
    mov [0xc170],eax ; 0004AF1E A370C10000
    %if ($ - %%insn_0004ae7b_4AF1E) > 5
        %error "LONG_4AF1E"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AF1E) db 0
    %%insn_0004ae7b_4AF23:
    or byte [0xc161],0x40 ; 0004AF23 800D61C1000040
    %if ($ - %%insn_0004ae7b_4AF23) > 7
        %error "LONG_4AF23"
    %endif
    times 7 - ($ - %%insn_0004ae7b_4AF23) db 0
    %%insn_0004ae7b_4AF2A:
    mov word [0xc150],0xffff ; 0004AF2A 66C70550C10000FFFF
    %if ($ - %%insn_0004ae7b_4AF2A) > 9
        %error "LONG_4AF2A"
    %endif
    times 9 - ($ - %%insn_0004ae7b_4AF2A) db 0
    %%insn_0004ae7b_4AF33:
    mov eax,ds ; 0004AF33 8CD8
    %if ($ - %%insn_0004ae7b_4AF33) > 2
        %error "LONG_4AF33"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF33) db 0
    %%insn_0004ae7b_4AF35:
    mov edx,0xc144 ; 0004AF35 BA44C10000
    %if ($ - %%insn_0004ae7b_4AF35) > 5
        %error "LONG_4AF35"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AF35) db 0
    %%insn_0004ae7b_4AF3A:
    mov ebx,eax ; 0004AF3A 89C3
    %if ($ - %%insn_0004ae7b_4AF3A) > 2
        %error "LONG_4AF3A"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF3A) db 0
    %%insn_0004ae7b_4AF3C:
    mov eax,edx ; 0004AF3C 89D0
    %if ($ - %%insn_0004ae7b_4AF3C) > 2
        %error "LONG_4AF3C"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF3C) db 0
    %%insn_0004ae7b_4AF3E:
    mov edx,[0x29548] ; 0004AF3E 8B1548950200
    %if ($ - %%insn_0004ae7b_4AF3E) > 6
        %error "LONG_4AF3E"
    %endif
    times 6 - ($ - %%insn_0004ae7b_4AF3E) db 0
    %%insn_0004ae7b_4AF44:
    mov ecx,ebx ; 0004AF44 89D9
    %if ($ - %%insn_0004ae7b_4AF44) > 2
        %error "LONG_4AF44"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF44) db 0
    %%insn_0004ae7b_4AF46:
    mov ebx,eax ; 0004AF46 89C3
    %if ($ - %%insn_0004ae7b_4AF46) > 2
        %error "LONG_4AF46"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF46) db 0
    %%insn_0004ae7b_4AF48:
    mov eax,edx ; 0004AF48 89D0
    %if ($ - %%insn_0004ae7b_4AF48) > 2
        %error "LONG_4AF48"
    %endif
    times 2 - ($ - %%insn_0004ae7b_4AF48) db 0
    %%insn_0004ae7b_4AF4A:
    call 0x56fb8 ; 0004AF4A E869C00000
    %if ($ - %%insn_0004ae7b_4AF4A) > 5
        %error "LONG_4AF4A"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AF4A) db 0
    %%insn_0004ae7b_4AF4F:
    mov [0xc0ec],eax ; 0004AF4F A3ECC00000
    %if ($ - %%insn_0004ae7b_4AF4F) > 5
        %error "LONG_4AF4F"
    %endif
    times 5 - ($ - %%insn_0004ae7b_4AF4F) db 0
    %%insn_0004ae7b_4AF54:
    leave ; 0004AF54 C9
    %if ($ - %%insn_0004ae7b_4AF54) > 1
        %error "LONG_4AF54"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF54) db 0
    %%insn_0004ae7b_4AF55:
    pop edi ; 0004AF55 5F
    %if ($ - %%insn_0004ae7b_4AF55) > 1
        %error "LONG_4AF55"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF55) db 0
    %%insn_0004ae7b_4AF56:
    pop esi ; 0004AF56 5E
    %if ($ - %%insn_0004ae7b_4AF56) > 1
        %error "LONG_4AF56"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF56) db 0
    %%insn_0004ae7b_4AF57:
    pop edx ; 0004AF57 5A
    %if ($ - %%insn_0004ae7b_4AF57) > 1
        %error "LONG_4AF57"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF57) db 0
    %%insn_0004ae7b_4AF58:
    pop ecx ; 0004AF58 59
    %if ($ - %%insn_0004ae7b_4AF58) > 1
        %error "LONG_4AF58"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF58) db 0
    %%insn_0004ae7b_4AF59:
    pop ebx ; 0004AF59 5B
    %if ($ - %%insn_0004ae7b_4AF59) > 1
        %error "LONG_4AF59"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF59) db 0
    %%insn_0004ae7b_4AF5A:
    ret ; 0004AF5A C3
    %if ($ - %%insn_0004ae7b_4AF5A) > 1
        %error "LONG_4AF5A"
    %endif
    times 1 - ($ - %%insn_0004ae7b_4AF5A) db 0
    %if ($ - %%fragment_start) != 224
        %error "function size drift: 0004AE7B"
    %endif
%endmacro
