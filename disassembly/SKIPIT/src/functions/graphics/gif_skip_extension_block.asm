; Runtime address: 00033804
; Semantic name: gif_skip_extension_block (verified)
; Evidence: owns the ignored GIF extension-type diagnostic.
; Analyzer boundary retained; generated losslessly.

%macro emit_gif_skip_extension_block_part_00 0
    %%fragment_start:
gif_skip_extension_block:
    %%insn_00033804_33804:
    push ebx ; 00033804 53
    %if ($ - %%insn_00033804_33804) > 1
        %error "LONG_33804"
    %endif
    times 1 - ($ - %%insn_00033804_33804) db 0
    %%insn_00033804_33805:
    push edx ; 00033805 52
    %if ($ - %%insn_00033804_33805) > 1
        %error "LONG_33805"
    %endif
    times 1 - ($ - %%insn_00033804_33805) db 0
    %%insn_00033804_33806:
    push ebp ; 00033806 55
    %if ($ - %%insn_00033804_33806) > 1
        %error "LONG_33806"
    %endif
    times 1 - ($ - %%insn_00033804_33806) db 0
    %%insn_00033804_33807:
    mov ebp,esp ; 00033807 89E5
    %if ($ - %%insn_00033804_33807) > 2
        %error "LONG_33807"
    %endif
    times 2 - ($ - %%insn_00033804_33807) db 0
    %%insn_00033804_33809:
    sub esp,0x100 ; 00033809 81EC00010000
    %if ($ - %%insn_00033804_33809) > 6
        %error "LONG_33809"
    %endif
    times 6 - ($ - %%insn_00033804_33809) db 0
    %%insn_00033804_3380F:
    mov edx,eax ; 0003380F 89C2
    %if ($ - %%insn_00033804_3380F) > 2
        %error "LONG_3380F"
    %endif
    times 2 - ($ - %%insn_00033804_3380F) db 0
    %%insn_00033804_33811:
    call 0x33280 ; 00033811 E86AFAFFFF | read_gif_byte_or_abort
    %if ($ - %%insn_00033804_33811) > 5
        %error "LONG_33811"
    %endif
    times 5 - ($ - %%insn_00033804_33811) db 0
    %%insn_00033804_33816:
    mov ebx,eax ; 00033816 89C3
    %if ($ - %%insn_00033804_33816) > 2
        %error "LONG_33816"
    %endif
    times 2 - ($ - %%insn_00033804_33816) db 0
    %%insn_00033804_33818:
    mov eax,[edx+0x4] ; 00033818 8B4204
    %if ($ - %%insn_00033804_33818) > 3
        %error "LONG_33818"
    %endif
    times 3 - ($ - %%insn_00033804_33818) db 0
    %%insn_00033804_3381B:
    cmp word [eax+0x8],0x1 ; 0003381B 6683780801
    %if ($ - %%insn_00033804_3381B) > 5
        %error "LONG_3381B"
    %endif
    times 5 - ($ - %%insn_00033804_3381B) db 0
    %%insn_00033804_33820:
    jl short 0x33831 ; 00033820 7C0F
    %if ($ - %%insn_00033804_33820) > 2
        %error "LONG_33820"
    %endif
    times 2 - ($ - %%insn_00033804_33820) db 0
    %%insn_00033804_33822:
    mov [eax+0xa],bx ; 00033822 6689580A
    %if ($ - %%insn_00033804_33822) > 4
        %error "LONG_33822"
    %endif
    times 4 - ($ - %%insn_00033804_33822) db 0
    %%insn_00033804_33826:
    mov ebx,[edx+0x4] ; 00033826 8B5A04
    %if ($ - %%insn_00033804_33826) > 3
        %error "LONG_33826"
    %endif
    times 3 - ($ - %%insn_00033804_33826) db 0
    %%insn_00033804_33829:
    mov eax,0x2b24 ; 00033829 B8242B0000
    %if ($ - %%insn_00033804_33829) > 5
        %error "LONG_33829"
    %endif
    times 5 - ($ - %%insn_00033804_33829) db 0
    %%insn_00033804_3382E:
    call dword near [ebx+0x4] ; 0003382E FF5304
    %if ($ - %%insn_00033804_3382E) > 3
        %error "LONG_3382E"
    %endif
    times 3 - ($ - %%insn_00033804_3382E) db 0
    %%insn_00033804_33831:
    mov ebx,edx ; 00033831 89D3
    %if ($ - %%insn_00033804_33831) > 2
        %error "LONG_33831"
    %endif
    times 2 - ($ - %%insn_00033804_33831) db 0
    %%insn_00033804_33833:
    lea edx,[ebp-0x100] ; 00033833 8D9500FFFFFF
    %if ($ - %%insn_00033804_33833) > 6
        %error "LONG_33833"
    %endif
    times 6 - ($ - %%insn_00033804_33833) db 0
    %%insn_00033804_33839:
    mov eax,ebx ; 00033839 89D8
    %if ($ - %%insn_00033804_33839) > 2
        %error "LONG_33839"
    %endif
    times 2 - ($ - %%insn_00033804_33839) db 0
    %%insn_00033804_3383B:
    call 0x332b0 ; 0003383B E870FAFFFF
    %if ($ - %%insn_00033804_3383B) > 5
        %error "LONG_3383B"
    %endif
    times 5 - ($ - %%insn_00033804_3383B) db 0
    %%insn_00033804_33840:
    test ax,ax ; 00033840 6685C0
    %if ($ - %%insn_00033804_33840) > 3
        %error "LONG_33840"
    %endif
    times 3 - ($ - %%insn_00033804_33840) db 0
    %%insn_00033804_33843:
    jg short 0x33833 ; 00033843 7FEE
    %if ($ - %%insn_00033804_33843) > 2
        %error "LONG_33843"
    %endif
    times 2 - ($ - %%insn_00033804_33843) db 0
    %%insn_00033804_33845:
    mov esp,ebp ; 00033845 89EC
    %if ($ - %%insn_00033804_33845) > 2
        %error "LONG_33845"
    %endif
    times 2 - ($ - %%insn_00033804_33845) db 0
    %%insn_00033804_33847:
    pop ebp ; 00033847 5D
    %if ($ - %%insn_00033804_33847) > 1
        %error "LONG_33847"
    %endif
    times 1 - ($ - %%insn_00033804_33847) db 0
    %%insn_00033804_33848:
    pop edx ; 00033848 5A
    %if ($ - %%insn_00033804_33848) > 1
        %error "LONG_33848"
    %endif
    times 1 - ($ - %%insn_00033804_33848) db 0
    %%insn_00033804_33849:
    pop ebx ; 00033849 5B
    %if ($ - %%insn_00033804_33849) > 1
        %error "LONG_33849"
    %endif
    times 1 - ($ - %%insn_00033804_33849) db 0
    %%insn_00033804_3384A:
    ret ; 0003384A C3
    %if ($ - %%insn_00033804_3384A) > 1
        %error "LONG_3384A"
    %endif
    times 1 - ($ - %%insn_00033804_3384A) db 0
    %if ($ - %%fragment_start) != 71
        %error "function size drift: 00033804"
    %endif
%endmacro
