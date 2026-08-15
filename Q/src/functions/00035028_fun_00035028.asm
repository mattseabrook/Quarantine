; Analyzer entry: 00035028
; Analyzer symbol: FUN_00035028
; Boundary and name are provisional until independently verified.

%macro emit_function_00035028_part_00 0
    %%fragment_start:
function_00035028:
    %%insn_00035028_35028:
    push ebp ; 00035028 55
    %if ($ - %%insn_00035028_35028) > 1
        %error "LONG_35028"
    %endif
    times 1 - ($ - %%insn_00035028_35028) db 0
    %%insn_00035028_35029:
    mov ebp,esp ; 00035029 89E5
    %if ($ - %%insn_00035028_35029) > 2
        %error "LONG_35029"
    %endif
    times 2 - ($ - %%insn_00035028_35029) db 0
    %%insn_00035028_3502B:
    sub esp,0xc ; 0003502B 83EC0C
    %if ($ - %%insn_00035028_3502B) > 3
        %error "LONG_3502B"
    %endif
    times 3 - ($ - %%insn_00035028_3502B) db 0
    %%insn_00035028_3502E:
    mov [ebp-0x4],al ; 0003502E 8845FC
    %if ($ - %%insn_00035028_3502E) > 3
        %error "LONG_3502E"
    %endif
    times 3 - ($ - %%insn_00035028_3502E) db 0
    %%insn_00035028_35031:
    mov [ebp-0xc],dl ; 00035031 8855F4
    %if ($ - %%insn_00035028_35031) > 3
        %error "LONG_35031"
    %endif
    times 3 - ($ - %%insn_00035028_35031) db 0
    %%insn_00035028_35034:
    mov [ebp-0x8],bl ; 00035034 885DF8
    %if ($ - %%insn_00035028_35034) > 3
        %error "LONG_35034"
    %endif
    times 3 - ($ - %%insn_00035028_35034) db 0
    %%insn_00035028_35037:
    mov edx,ecx ; 00035037 89CA
    %if ($ - %%insn_00035028_35037) > 2
        %error "LONG_35037"
    %endif
    times 2 - ($ - %%insn_00035028_35037) db 0
    %%insn_00035028_35039:
    mov eax,[0x24e80] ; 00035039 A1804E0200
    %if ($ - %%insn_00035028_35039) > 5
        %error "LONG_35039"
    %endif
    times 5 - ($ - %%insn_00035028_35039) db 0
    %%insn_00035028_3503E:
    mov ebx,[0x24e88] ; 0003503E 8B1D884E0200
    %if ($ - %%insn_00035028_3503E) > 6
        %error "LONG_3503E"
    %endif
    times 6 - ($ - %%insn_00035028_3503E) db 0
    %%insn_00035028_35044:
    call 0x35ebc ; 00035044 E8730E0000
    %if ($ - %%insn_00035028_35044) > 5
        %error "LONG_35044"
    %endif
    times 5 - ($ - %%insn_00035028_35044) db 0
    %%insn_00035028_35049:
    call 0x35ec5 ; 00035049 E8770E0000
    %if ($ - %%insn_00035028_35049) > 5
        %error "LONG_35049"
    %endif
    times 5 - ($ - %%insn_00035028_35049) db 0
    %%insn_00035028_3504E:
    xor edx,edx ; 0003504E 31D2
    %if ($ - %%insn_00035028_3504E) > 2
        %error "LONG_3504E"
    %endif
    times 2 - ($ - %%insn_00035028_3504E) db 0
    %%insn_00035028_35050:
    mov eax,ebx ; 00035050 89D8
    %if ($ - %%insn_00035028_35050) > 2
        %error "LONG_35050"
    %endif
    times 2 - ($ - %%insn_00035028_35050) db 0
    %%insn_00035028_35052:
    mov dl,[ebp-0x4] ; 00035052 8A55FC
    %if ($ - %%insn_00035028_35052) > 3
        %error "LONG_35052"
    %endif
    times 3 - ($ - %%insn_00035028_35052) db 0
    %%insn_00035028_35055:
    call 0x35ebc ; 00035055 E8620E0000
    %if ($ - %%insn_00035028_35055) > 5
        %error "LONG_35055"
    %endif
    times 5 - ($ - %%insn_00035028_35055) db 0
    %%insn_00035028_3505A:
    xor edx,edx ; 0003505A 31D2
    %if ($ - %%insn_00035028_3505A) > 2
        %error "LONG_3505A"
    %endif
    times 2 - ($ - %%insn_00035028_3505A) db 0
    %%insn_00035028_3505C:
    mov eax,ebx ; 0003505C 89D8
    %if ($ - %%insn_00035028_3505C) > 2
        %error "LONG_3505C"
    %endif
    times 2 - ($ - %%insn_00035028_3505C) db 0
    %%insn_00035028_3505E:
    mov dl,[ebp-0xc] ; 0003505E 8A55F4
    %if ($ - %%insn_00035028_3505E) > 3
        %error "LONG_3505E"
    %endif
    times 3 - ($ - %%insn_00035028_3505E) db 0
    %%insn_00035028_35061:
    call 0x35ebc ; 00035061 E8560E0000
    %if ($ - %%insn_00035028_35061) > 5
        %error "LONG_35061"
    %endif
    times 5 - ($ - %%insn_00035028_35061) db 0
    %%insn_00035028_35066:
    xor edx,edx ; 00035066 31D2
    %if ($ - %%insn_00035028_35066) > 2
        %error "LONG_35066"
    %endif
    times 2 - ($ - %%insn_00035028_35066) db 0
    %%insn_00035028_35068:
    mov eax,ebx ; 00035068 89D8
    %if ($ - %%insn_00035028_35068) > 2
        %error "LONG_35068"
    %endif
    times 2 - ($ - %%insn_00035028_35068) db 0
    %%insn_00035028_3506A:
    mov dl,[ebp-0x8] ; 0003506A 8A55F8
    %if ($ - %%insn_00035028_3506A) > 3
        %error "LONG_3506A"
    %endif
    times 3 - ($ - %%insn_00035028_3506A) db 0
    %%insn_00035028_3506D:
    call 0x35ebc ; 0003506D E84A0E0000
    %if ($ - %%insn_00035028_3506D) > 5
        %error "LONG_3506D"
    %endif
    times 5 - ($ - %%insn_00035028_3506D) db 0
    %%insn_00035028_35072:
    call 0x35ec7 ; 00035072 E8500E0000
    %if ($ - %%insn_00035028_35072) > 5
        %error "LONG_35072"
    %endif
    times 5 - ($ - %%insn_00035028_35072) db 0
    %%insn_00035028_35077:
    mov esp,ebp ; 00035077 89EC
    %if ($ - %%insn_00035028_35077) > 2
        %error "LONG_35077"
    %endif
    times 2 - ($ - %%insn_00035028_35077) db 0
    %%insn_00035028_35079:
    pop ebp ; 00035079 5D
    %if ($ - %%insn_00035028_35079) > 1
        %error "LONG_35079"
    %endif
    times 1 - ($ - %%insn_00035028_35079) db 0
    %%insn_00035028_3507A:
    ret ; 0003507A C3
    %if ($ - %%insn_00035028_3507A) > 1
        %error "LONG_3507A"
    %endif
    times 1 - ($ - %%insn_00035028_3507A) db 0
    %if ($ - %%fragment_start) != 83
        %error "function size drift: 00035028"
    %endif
%endmacro
