; Analyzer entry: 0001a014
; Analyzer symbol: FUN_0001a014
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a014_part_00 0
    %%fragment_start:
function_0001a014:
    %%insn_0001a014_1A014:
    push ebx ; 0001A014 53
    %if ($ - %%insn_0001a014_1A014) > 1
        %error "LONG_1A014"
    %endif
    times 1 - ($ - %%insn_0001a014_1A014) db 0
    %%insn_0001a014_1A015:
    push ecx ; 0001A015 51
    %if ($ - %%insn_0001a014_1A015) > 1
        %error "LONG_1A015"
    %endif
    times 1 - ($ - %%insn_0001a014_1A015) db 0
    %%insn_0001a014_1A016:
    push edx ; 0001A016 52
    %if ($ - %%insn_0001a014_1A016) > 1
        %error "LONG_1A016"
    %endif
    times 1 - ($ - %%insn_0001a014_1A016) db 0
    %%insn_0001a014_1A017:
    push ebp ; 0001A017 55
    %if ($ - %%insn_0001a014_1A017) > 1
        %error "LONG_1A017"
    %endif
    times 1 - ($ - %%insn_0001a014_1A017) db 0
    %%insn_0001a014_1A018:
    mov ebp,esp ; 0001A018 89E5
    %if ($ - %%insn_0001a014_1A018) > 2
        %error "LONG_1A018"
    %endif
    times 2 - ($ - %%insn_0001a014_1A018) db 0
    %%insn_0001a014_1A01A:
    mov edx,[0x1394b] ; 0001A01A 8B154B390100
    %if ($ - %%insn_0001a014_1A01A) > 6
        %error "LONG_1A01A"
    %endif
    times 6 - ($ - %%insn_0001a014_1A01A) db 0
    %%insn_0001a014_1A020:
    sar edx,byte 0x18 ; 0001A020 C1FA18
    %if ($ - %%insn_0001a014_1A020) > 3
        %error "LONG_1A020"
    %endif
    times 3 - ($ - %%insn_0001a014_1A020) db 0
    %%insn_0001a014_1A023:
    mov eax,edx ; 0001A023 89D0
    %if ($ - %%insn_0001a014_1A023) > 2
        %error "LONG_1A023"
    %endif
    times 2 - ($ - %%insn_0001a014_1A023) db 0
    %%insn_0001a014_1A025:
    shl eax,byte 0x5 ; 0001A025 C1E005
    %if ($ - %%insn_0001a014_1A025) > 3
        %error "LONG_1A025"
    %endif
    times 3 - ($ - %%insn_0001a014_1A025) db 0
    %%insn_0001a014_1A028:
    sub eax,edx ; 0001A028 29D0
    %if ($ - %%insn_0001a014_1A028) > 2
        %error "LONG_1A028"
    %endif
    times 2 - ($ - %%insn_0001a014_1A028) db 0
    %%insn_0001a014_1A02A:
    shl eax,byte 0x2 ; 0001A02A C1E002
    %if ($ - %%insn_0001a014_1A02A) > 3
        %error "LONG_1A02A"
    %endif
    times 3 - ($ - %%insn_0001a014_1A02A) db 0
    %%insn_0001a014_1A02D:
    mov edx,[eax+0xfc58] ; 0001A02D 8B9058FC0000
    %if ($ - %%insn_0001a014_1A02D) > 6
        %error "LONG_1A02D"
    %endif
    times 6 - ($ - %%insn_0001a014_1A02D) db 0
    %%insn_0001a014_1A033:
    sar edx,byte 0x10 ; 0001A033 C1FA10
    %if ($ - %%insn_0001a014_1A033) > 3
        %error "LONG_1A033"
    %endif
    times 3 - ($ - %%insn_0001a014_1A033) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0x8A, 0x52, 0x00, 0x00 ; 0001A036 668B14558A520000 | mov dx,[edx*2+0x528a] | exact encoding fallback
    %%insn_0001a014_1A03E:
    cmp dx,0x63 ; 0001A03E 6683FA63
    %if ($ - %%insn_0001a014_1A03E) > 4
        %error "LONG_1A03E"
    %endif
    times 4 - ($ - %%insn_0001a014_1A03E) db 0
    %%insn_0001a014_1A042:
    jnz short 0x1a051 ; 0001A042 750D
    %if ($ - %%insn_0001a014_1A042) > 2
        %error "LONG_1A042"
    %endif
    times 2 - ($ - %%insn_0001a014_1A042) db 0
    %%insn_0001a014_1A044:
    xor dl,dl ; 0001A044 30D2
    %if ($ - %%insn_0001a014_1A044) > 2
        %error "LONG_1A044"
    %endif
    times 2 - ($ - %%insn_0001a014_1A044) db 0
    %%insn_0001a014_1A046:
    mov [eax+0xfc42],dl ; 0001A046 889042FC0000
    %if ($ - %%insn_0001a014_1A046) > 6
        %error "LONG_1A046"
    %endif
    times 6 - ($ - %%insn_0001a014_1A046) db 0
    %%insn_0001a014_1A04C:
    pop ebp ; 0001A04C 5D
    %if ($ - %%insn_0001a014_1A04C) > 1
        %error "LONG_1A04C"
    %endif
    times 1 - ($ - %%insn_0001a014_1A04C) db 0
    %%insn_0001a014_1A04D:
    pop edx ; 0001A04D 5A
    %if ($ - %%insn_0001a014_1A04D) > 1
        %error "LONG_1A04D"
    %endif
    times 1 - ($ - %%insn_0001a014_1A04D) db 0
    %%insn_0001a014_1A04E:
    pop ecx ; 0001A04E 59
    %if ($ - %%insn_0001a014_1A04E) > 1
        %error "LONG_1A04E"
    %endif
    times 1 - ($ - %%insn_0001a014_1A04E) db 0
    %%insn_0001a014_1A04F:
    pop ebx ; 0001A04F 5B
    %if ($ - %%insn_0001a014_1A04F) > 1
        %error "LONG_1A04F"
    %endif
    times 1 - ($ - %%insn_0001a014_1A04F) db 0
    %%insn_0001a014_1A050:
    ret ; 0001A050 C3
    %if ($ - %%insn_0001a014_1A050) > 1
        %error "LONG_1A050"
    %endif
    times 1 - ($ - %%insn_0001a014_1A050) db 0
    %%insn_0001a014_1A051:
    mov bx,[eax+0xfc24] ; 0001A051 668B9824FC0000
    %if ($ - %%insn_0001a014_1A051) > 7
        %error "LONG_1A051"
    %endif
    times 7 - ($ - %%insn_0001a014_1A051) db 0
    %%insn_0001a014_1A058:
    mov cx,[eax+0xfc5a] ; 0001A058 668B885AFC0000
    %if ($ - %%insn_0001a014_1A058) > 7
        %error "LONG_1A058"
    %endif
    times 7 - ($ - %%insn_0001a014_1A058) db 0
    %%insn_0001a014_1A05F:
    add ebx,edx ; 0001A05F 01D3
    %if ($ - %%insn_0001a014_1A05F) > 2
        %error "LONG_1A05F"
    %endif
    times 2 - ($ - %%insn_0001a014_1A05F) db 0
    %%insn_0001a014_1A061:
    inc ecx ; 0001A061 41
    %if ($ - %%insn_0001a014_1A061) > 1
        %error "LONG_1A061"
    %endif
    times 1 - ($ - %%insn_0001a014_1A061) db 0
    %%insn_0001a014_1A062:
    mov [eax+0xfc24],bx ; 0001A062 66899824FC0000
    %if ($ - %%insn_0001a014_1A062) > 7
        %error "LONG_1A062"
    %endif
    times 7 - ($ - %%insn_0001a014_1A062) db 0
    %%insn_0001a014_1A069:
    mov [eax+0xfc5a],cx ; 0001A069 6689885AFC0000
    %if ($ - %%insn_0001a014_1A069) > 7
        %error "LONG_1A069"
    %endif
    times 7 - ($ - %%insn_0001a014_1A069) db 0
    %%insn_0001a014_1A070:
    pop ebp ; 0001A070 5D
    %if ($ - %%insn_0001a014_1A070) > 1
        %error "LONG_1A070"
    %endif
    times 1 - ($ - %%insn_0001a014_1A070) db 0
    %%insn_0001a014_1A071:
    pop edx ; 0001A071 5A
    %if ($ - %%insn_0001a014_1A071) > 1
        %error "LONG_1A071"
    %endif
    times 1 - ($ - %%insn_0001a014_1A071) db 0
    %%insn_0001a014_1A072:
    pop ecx ; 0001A072 59
    %if ($ - %%insn_0001a014_1A072) > 1
        %error "LONG_1A072"
    %endif
    times 1 - ($ - %%insn_0001a014_1A072) db 0
    %%insn_0001a014_1A073:
    pop ebx ; 0001A073 5B
    %if ($ - %%insn_0001a014_1A073) > 1
        %error "LONG_1A073"
    %endif
    times 1 - ($ - %%insn_0001a014_1A073) db 0
    %%insn_0001a014_1A074:
    ret ; 0001A074 C3
    %if ($ - %%insn_0001a014_1A074) > 1
        %error "LONG_1A074"
    %endif
    times 1 - ($ - %%insn_0001a014_1A074) db 0
    %if ($ - %%fragment_start) != 97
        %error "function size drift: 0001A014"
    %endif
%endmacro
