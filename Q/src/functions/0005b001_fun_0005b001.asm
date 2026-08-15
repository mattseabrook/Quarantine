; Analyzer entry: 0005b001
; Analyzer symbol: FUN_0005b001
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b001_part_00 0
    %%fragment_start:
function_0005b001:
    %%insn_0005b001_5B001:
    push ebp ; 0005B001 55
    %if ($ - %%insn_0005b001_5B001) > 1
        %error "LONG_5B001"
    %endif
    times 1 - ($ - %%insn_0005b001_5B001) db 0
    db 0x8B, 0xEC ; 0005B002 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b001_5B004:
    push esi ; 0005B004 56
    %if ($ - %%insn_0005b001_5B004) > 1
        %error "LONG_5B004"
    %endif
    times 1 - ($ - %%insn_0005b001_5B004) db 0
    %%insn_0005b001_5B005:
    push edi ; 0005B005 57
    %if ($ - %%insn_0005b001_5B005) > 1
        %error "LONG_5B005"
    %endif
    times 1 - ($ - %%insn_0005b001_5B005) db 0
    %%insn_0005b001_5B006:
    push ebx ; 0005B006 53
    %if ($ - %%insn_0005b001_5B006) > 1
        %error "LONG_5B006"
    %endif
    times 1 - ($ - %%insn_0005b001_5B006) db 0
    %%insn_0005b001_5B007:
    push ecx ; 0005B007 51
    %if ($ - %%insn_0005b001_5B007) > 1
        %error "LONG_5B007"
    %endif
    times 1 - ($ - %%insn_0005b001_5B007) db 0
    %%insn_0005b001_5B008:
    push fs ; 0005B008 0FA0
    %if ($ - %%insn_0005b001_5B008) > 2
        %error "LONG_5B008"
    %endif
    times 2 - ($ - %%insn_0005b001_5B008) db 0
    %%insn_0005b001_5B00A:
    push gs ; 0005B00A 0FA8
    %if ($ - %%insn_0005b001_5B00A) > 2
        %error "LONG_5B00A"
    %endif
    times 2 - ($ - %%insn_0005b001_5B00A) db 0
    %%insn_0005b001_5B00C:
    push es ; 0005B00C 06
    %if ($ - %%insn_0005b001_5B00C) > 1
        %error "LONG_5B00C"
    %endif
    times 1 - ($ - %%insn_0005b001_5B00C) db 0
    %%insn_0005b001_5B00D:
    mov eax,0x8 ; 0005B00D B808000000
    %if ($ - %%insn_0005b001_5B00D) > 5
        %error "LONG_5B00D"
    %endif
    times 5 - ($ - %%insn_0005b001_5B00D) db 0
    %%insn_0005b001_5B012:
    lfs edi,[ebp+0x10] ; 0005B012 0FB47D10
    %if ($ - %%insn_0005b001_5B012) > 4
        %error "LONG_5B012"
    %endif
    times 4 - ($ - %%insn_0005b001_5B012) db 0
    %%insn_0005b001_5B016:
    call dword far [ebp+0x8] ; 0005B016 FF5D08
    %if ($ - %%insn_0005b001_5B016) > 3
        %error "LONG_5B016"
    %endif
    times 3 - ($ - %%insn_0005b001_5B016) db 0
    %%insn_0005b001_5B019:
    push ds ; 0005B019 1E
    %if ($ - %%insn_0005b001_5B019) > 1
        %error "LONG_5B019"
    %endif
    times 1 - ($ - %%insn_0005b001_5B019) db 0
    %%insn_0005b001_5B01A:
    push es ; 0005B01A 06
    %if ($ - %%insn_0005b001_5B01A) > 1
        %error "LONG_5B01A"
    %endif
    times 1 - ($ - %%insn_0005b001_5B01A) db 0
    %%insn_0005b001_5B01B:
    les edi,dword [ebp+0x18] ; 0005B01B C47D18
    %if ($ - %%insn_0005b001_5B01B) > 3
        %error "LONG_5B01B"
    %endif
    times 3 - ($ - %%insn_0005b001_5B01B) db 0
    %%insn_0005b001_5B01E:
    lds esi,dword [ebp+0x10] ; 0005B01E C57510
    %if ($ - %%insn_0005b001_5B01E) > 3
        %error "LONG_5B01E"
    %endif
    times 3 - ($ - %%insn_0005b001_5B01E) db 0
    db 0x8B, 0xF2 ; 0005B021 8BF2 | mov esi,edx | exact encoding fallback
    %%insn_0005b001_5B023:
    mov ecx,0x6a ; 0005B023 B96A000000
    %if ($ - %%insn_0005b001_5B023) > 5
        %error "LONG_5B023"
    %endif
    times 5 - ($ - %%insn_0005b001_5B023) db 0
    %%insn_0005b001_5B028:
    cld ; 0005B028 FC
    %if ($ - %%insn_0005b001_5B028) > 1
        %error "LONG_5B028"
    %endif
    times 1 - ($ - %%insn_0005b001_5B028) db 0
    %%insn_0005b001_5B029:
    rep movsb ; 0005B029 F3A4
    %if ($ - %%insn_0005b001_5B029) > 2
        %error "LONG_5B029"
    %endif
    times 2 - ($ - %%insn_0005b001_5B029) db 0
    %%insn_0005b001_5B02B:
    les edi,dword [ebp+0x18] ; 0005B02B C47D18
    %if ($ - %%insn_0005b001_5B02B) > 3
        %error "LONG_5B02B"
    %endif
    times 3 - ($ - %%insn_0005b001_5B02B) db 0
    db 0x66, 0x26, 0x8C, 0x5F, 0x44 ; 0005B02E 66268C5F44 | o16 mov word [es:edi+0x44],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x4C ; 0005B033 66268C5F4C | o16 mov word [es:edi+0x4c],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x54 ; 0005B038 66268C5F54 | o16 mov word [es:edi+0x54],ds | exact encoding fallback
    db 0x66, 0x26, 0x8C, 0x5F, 0x5C ; 0005B03D 66268C5F5C | o16 mov word [es:edi+0x5c],ds | exact encoding fallback
    %%insn_0005b001_5B042:
    pop es ; 0005B042 07
    %if ($ - %%insn_0005b001_5B042) > 1
        %error "LONG_5B042"
    %endif
    times 1 - ($ - %%insn_0005b001_5B042) db 0
    %%insn_0005b001_5B043:
    pop ds ; 0005B043 1F
    %if ($ - %%insn_0005b001_5B043) > 1
        %error "LONG_5B043"
    %endif
    times 1 - ($ - %%insn_0005b001_5B043) db 0
    %%insn_0005b001_5B044:
    pop es ; 0005B044 07
    %if ($ - %%insn_0005b001_5B044) > 1
        %error "LONG_5B044"
    %endif
    times 1 - ($ - %%insn_0005b001_5B044) db 0
    %%insn_0005b001_5B045:
    pop gs ; 0005B045 0FA9
    %if ($ - %%insn_0005b001_5B045) > 2
        %error "LONG_5B045"
    %endif
    times 2 - ($ - %%insn_0005b001_5B045) db 0
    %%insn_0005b001_5B047:
    pop fs ; 0005B047 0FA1
    %if ($ - %%insn_0005b001_5B047) > 2
        %error "LONG_5B047"
    %endif
    times 2 - ($ - %%insn_0005b001_5B047) db 0
    %%insn_0005b001_5B049:
    pop ecx ; 0005B049 59
    %if ($ - %%insn_0005b001_5B049) > 1
        %error "LONG_5B049"
    %endif
    times 1 - ($ - %%insn_0005b001_5B049) db 0
    %%insn_0005b001_5B04A:
    pop ebx ; 0005B04A 5B
    %if ($ - %%insn_0005b001_5B04A) > 1
        %error "LONG_5B04A"
    %endif
    times 1 - ($ - %%insn_0005b001_5B04A) db 0
    %%insn_0005b001_5B04B:
    pop edi ; 0005B04B 5F
    %if ($ - %%insn_0005b001_5B04B) > 1
        %error "LONG_5B04B"
    %endif
    times 1 - ($ - %%insn_0005b001_5B04B) db 0
    %%insn_0005b001_5B04C:
    pop esi ; 0005B04C 5E
    %if ($ - %%insn_0005b001_5B04C) > 1
        %error "LONG_5B04C"
    %endif
    times 1 - ($ - %%insn_0005b001_5B04C) db 0
    %%insn_0005b001_5B04D:
    pop ebp ; 0005B04D 5D
    %if ($ - %%insn_0005b001_5B04D) > 1
        %error "LONG_5B04D"
    %endif
    times 1 - ($ - %%insn_0005b001_5B04D) db 0
    %%insn_0005b001_5B04E:
    ret ; 0005B04E C3
    %if ($ - %%insn_0005b001_5B04E) > 1
        %error "LONG_5B04E"
    %endif
    times 1 - ($ - %%insn_0005b001_5B04E) db 0
    %if ($ - %%fragment_start) != 78
        %error "function size drift: 0005B001"
    %endif
%endmacro
