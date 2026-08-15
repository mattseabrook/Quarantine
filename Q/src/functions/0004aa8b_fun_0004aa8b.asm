; Analyzer entry: 0004aa8b
; Analyzer symbol: FUN_0004aa8b
; Boundary and name are provisional until independently verified.

%macro emit_function_0004aa8b_part_00 0
    %%fragment_start:
function_0004aa8b:
    %%insn_0004aa8b_4AA8B:
    push ebx ; 0004AA8B 53
    %if ($ - %%insn_0004aa8b_4AA8B) > 1
        %error "LONG_4AA8B"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA8B) db 0
    %%insn_0004aa8b_4AA8C:
    push ecx ; 0004AA8C 51
    %if ($ - %%insn_0004aa8b_4AA8C) > 1
        %error "LONG_4AA8C"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA8C) db 0
    %%insn_0004aa8b_4AA8D:
    push edx ; 0004AA8D 52
    %if ($ - %%insn_0004aa8b_4AA8D) > 1
        %error "LONG_4AA8D"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA8D) db 0
    %%insn_0004aa8b_4AA8E:
    push esi ; 0004AA8E 56
    %if ($ - %%insn_0004aa8b_4AA8E) > 1
        %error "LONG_4AA8E"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA8E) db 0
    %%insn_0004aa8b_4AA8F:
    push edi ; 0004AA8F 57
    %if ($ - %%insn_0004aa8b_4AA8F) > 1
        %error "LONG_4AA8F"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA8F) db 0
    %%insn_0004aa8b_4AA90:
    push ebp ; 0004AA90 55
    %if ($ - %%insn_0004aa8b_4AA90) > 1
        %error "LONG_4AA90"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AA90) db 0
    %%insn_0004aa8b_4AA91:
    mov ebp,esp ; 0004AA91 89E5
    %if ($ - %%insn_0004aa8b_4AA91) > 2
        %error "LONG_4AA91"
    %endif
    times 2 - ($ - %%insn_0004aa8b_4AA91) db 0
    db 0x81, 0xEC, 0x0C, 0x00, 0x00, 0x00 ; 0004AA93 81EC0C000000 | sub esp,0xc | exact encoding fallback
    %%insn_0004aa8b_4AA99:
    mov [ebp-0x4],eax ; 0004AA99 8945FC
    %if ($ - %%insn_0004aa8b_4AA99) > 3
        %error "LONG_4AA99"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AA99) db 0
    %%insn_0004aa8b_4AA9C:
    movsx edx,word [ebp-0x4] ; 0004AA9C 0FBF55FC
    %if ($ - %%insn_0004aa8b_4AA9C) > 4
        %error "LONG_4AA9C"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AA9C) db 0
    %%insn_0004aa8b_4AAA0:
    imul edx,edx,0x7c ; 0004AAA0 6BD27C
    %if ($ - %%insn_0004aa8b_4AAA0) > 3
        %error "LONG_4AAA0"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AAA0) db 0
    %%insn_0004aa8b_4AAA3:
    mov eax,[0x13480] ; 0004AAA3 A180340100
    %if ($ - %%insn_0004aa8b_4AAA3) > 5
        %error "LONG_4AAA3"
    %endif
    times 5 - ($ - %%insn_0004aa8b_4AAA3) db 0
    %%insn_0004aa8b_4AAA8:
    sub eax,[edx+0xfc28] ; 0004AAA8 2B8228FC0000
    %if ($ - %%insn_0004aa8b_4AAA8) > 6
        %error "LONG_4AAA8"
    %endif
    times 6 - ($ - %%insn_0004aa8b_4AAA8) db 0
    %%insn_0004aa8b_4AAAE:
    mov [ebp-0x8],eax ; 0004AAAE 8945F8
    %if ($ - %%insn_0004aa8b_4AAAE) > 3
        %error "LONG_4AAAE"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AAAE) db 0
    %%insn_0004aa8b_4AAB1:
    movsx edx,word [ebp-0x4] ; 0004AAB1 0FBF55FC
    %if ($ - %%insn_0004aa8b_4AAB1) > 4
        %error "LONG_4AAB1"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AAB1) db 0
    %%insn_0004aa8b_4AAB5:
    imul edx,edx,0x7c ; 0004AAB5 6BD27C
    %if ($ - %%insn_0004aa8b_4AAB5) > 3
        %error "LONG_4AAB5"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AAB5) db 0
    %%insn_0004aa8b_4AAB8:
    mov eax,[0x13484] ; 0004AAB8 A184340100
    %if ($ - %%insn_0004aa8b_4AAB8) > 5
        %error "LONG_4AAB8"
    %endif
    times 5 - ($ - %%insn_0004aa8b_4AAB8) db 0
    %%insn_0004aa8b_4AABD:
    sub eax,[edx+0xfc2c] ; 0004AABD 2B822CFC0000
    %if ($ - %%insn_0004aa8b_4AABD) > 6
        %error "LONG_4AABD"
    %endif
    times 6 - ($ - %%insn_0004aa8b_4AABD) db 0
    %%insn_0004aa8b_4AAC3:
    mov [ebp-0xc],eax ; 0004AAC3 8945F4
    %if ($ - %%insn_0004aa8b_4AAC3) > 3
        %error "LONG_4AAC3"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AAC3) db 0
    %%insn_0004aa8b_4AAC6:
    sar dword [ebp-0x8],byte 0x5 ; 0004AAC6 C17DF805
    %if ($ - %%insn_0004aa8b_4AAC6) > 4
        %error "LONG_4AAC6"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AAC6) db 0
    %%insn_0004aa8b_4AACA:
    sar dword [ebp-0xc],byte 0x5 ; 0004AACA C17DF405
    %if ($ - %%insn_0004aa8b_4AACA) > 4
        %error "LONG_4AACA"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AACA) db 0
    %%insn_0004aa8b_4AACE:
    mov eax,[ebp-0x8] ; 0004AACE 8B45F8
    %if ($ - %%insn_0004aa8b_4AACE) > 3
        %error "LONG_4AACE"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AACE) db 0
    %%insn_0004aa8b_4AAD1:
    imul eax,[ebp-0x8] ; 0004AAD1 0FAF45F8
    %if ($ - %%insn_0004aa8b_4AAD1) > 4
        %error "LONG_4AAD1"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AAD1) db 0
    %%insn_0004aa8b_4AAD5:
    mov edx,[ebp-0xc] ; 0004AAD5 8B55F4
    %if ($ - %%insn_0004aa8b_4AAD5) > 3
        %error "LONG_4AAD5"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AAD5) db 0
    %%insn_0004aa8b_4AAD8:
    imul edx,[ebp-0xc] ; 0004AAD8 0FAF55F4
    %if ($ - %%insn_0004aa8b_4AAD8) > 4
        %error "LONG_4AAD8"
    %endif
    times 4 - ($ - %%insn_0004aa8b_4AAD8) db 0
    %%insn_0004aa8b_4AADC:
    add eax,edx ; 0004AADC 01D0
    %if ($ - %%insn_0004aa8b_4AADC) > 2
        %error "LONG_4AADC"
    %endif
    times 2 - ($ - %%insn_0004aa8b_4AADC) db 0
    %%insn_0004aa8b_4AADE:
    movsx edx,ax ; 0004AADE 0FBFD0
    %if ($ - %%insn_0004aa8b_4AADE) > 3
        %error "LONG_4AADE"
    %endif
    times 3 - ($ - %%insn_0004aa8b_4AADE) db 0
    %%insn_0004aa8b_4AAE1:
    call 0x41460 ; 0004AAE1 E87A69FFFF
    %if ($ - %%insn_0004aa8b_4AAE1) > 5
        %error "LONG_4AAE1"
    %endif
    times 5 - ($ - %%insn_0004aa8b_4AAE1) db 0
    db 0x25, 0x01, 0x00, 0x00, 0x00 ; 0004AAE6 2501000000 | and eax,0x1 | exact encoding fallback
    db 0x05, 0x24, 0x00, 0x00, 0x00 ; 0004AAEB 0524000000 | add eax,0x24 | exact encoding fallback
    %%insn_0004aa8b_4AAF0:
    cwde ; 0004AAF0 98
    %if ($ - %%insn_0004aa8b_4AAF0) > 1
        %error "LONG_4AAF0"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAF0) db 0
    %%insn_0004aa8b_4AAF1:
    call 0x4a91f ; 0004AAF1 E829FEFFFF
    %if ($ - %%insn_0004aa8b_4AAF1) > 5
        %error "LONG_4AAF1"
    %endif
    times 5 - ($ - %%insn_0004aa8b_4AAF1) db 0
    %%insn_0004aa8b_4AAF6:
    leave ; 0004AAF6 C9
    %if ($ - %%insn_0004aa8b_4AAF6) > 1
        %error "LONG_4AAF6"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAF6) db 0
    %%insn_0004aa8b_4AAF7:
    pop edi ; 0004AAF7 5F
    %if ($ - %%insn_0004aa8b_4AAF7) > 1
        %error "LONG_4AAF7"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAF7) db 0
    %%insn_0004aa8b_4AAF8:
    pop esi ; 0004AAF8 5E
    %if ($ - %%insn_0004aa8b_4AAF8) > 1
        %error "LONG_4AAF8"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAF8) db 0
    %%insn_0004aa8b_4AAF9:
    pop edx ; 0004AAF9 5A
    %if ($ - %%insn_0004aa8b_4AAF9) > 1
        %error "LONG_4AAF9"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAF9) db 0
    %%insn_0004aa8b_4AAFA:
    pop ecx ; 0004AAFA 59
    %if ($ - %%insn_0004aa8b_4AAFA) > 1
        %error "LONG_4AAFA"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAFA) db 0
    %%insn_0004aa8b_4AAFB:
    pop ebx ; 0004AAFB 5B
    %if ($ - %%insn_0004aa8b_4AAFB) > 1
        %error "LONG_4AAFB"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAFB) db 0
    %%insn_0004aa8b_4AAFC:
    ret ; 0004AAFC C3
    %if ($ - %%insn_0004aa8b_4AAFC) > 1
        %error "LONG_4AAFC"
    %endif
    times 1 - ($ - %%insn_0004aa8b_4AAFC) db 0
    %if ($ - %%fragment_start) != 114
        %error "function size drift: 0004AA8B"
    %endif
%endmacro
