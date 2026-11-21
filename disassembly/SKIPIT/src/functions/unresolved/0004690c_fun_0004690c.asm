; Analyzer entry: 0004690c
; Analyzer symbol: FUN_0004690c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004690c_part_00 0
    %%fragment_start:
function_0004690c:
    %%insn_0004690c_4690C:
    push ebp ; 0004690C 55
    %if ($ - %%insn_0004690c_4690C) > 1
        %error "LONG_4690C"
    %endif
    times 1 - ($ - %%insn_0004690c_4690C) db 0
    %%insn_0004690c_4690D:
    mov ebp,esp ; 0004690D 89E5
    %if ($ - %%insn_0004690c_4690D) > 2
        %error "LONG_4690D"
    %endif
    times 2 - ($ - %%insn_0004690c_4690D) db 0
    %%insn_0004690c_4690F:
    mov ax,[0x13868] ; 0004690F 66A168380100
    %if ($ - %%insn_0004690c_4690F) > 6
        %error "LONG_4690F"
    %endif
    times 6 - ($ - %%insn_0004690c_4690F) db 0
    db 0x66, 0x3D, 0x07, 0x00 ; 00046915 663D0700 | cmp ax,0x7 | exact encoding fallback
    %%insn_0004690c_46919:
    ja short 0x4695e ; 00046919 7743
    %if ($ - %%insn_0004690c_46919) > 2
        %error "LONG_46919"
    %endif
    times 2 - ($ - %%insn_0004690c_46919) db 0
    %%insn_0004690c_4691B:
    and eax,0xffff ; 0004691B 25FFFF0000
    %if ($ - %%insn_0004690c_4691B) > 5
        %error "LONG_4691B"
    %endif
    times 5 - ($ - %%insn_0004690c_4691B) db 0
    %%insn_0004690c_46920:
    jmp dword near [cs:eax*4+0x368ec] ; 00046920 2EFF2485EC680300
    %if ($ - %%insn_0004690c_46920) > 8
        %error "LONG_46920"
    %endif
    times 8 - ($ - %%insn_0004690c_46920) db 0
    %%insn_0004690c_46928:
    call 0x467e0 ; 00046928 E8B3FEFFFF
    %if ($ - %%insn_0004690c_46928) > 5
        %error "LONG_46928"
    %endif
    times 5 - ($ - %%insn_0004690c_46928) db 0
    %%insn_0004690c_4692D:
    pop ebp ; 0004692D 5D
    %if ($ - %%insn_0004690c_4692D) > 1
        %error "LONG_4692D"
    %endif
    times 1 - ($ - %%insn_0004690c_4692D) db 0
    %%insn_0004690c_4692E:
    ret ; 0004692E C3
    %if ($ - %%insn_0004690c_4692E) > 1
        %error "LONG_4692E"
    %endif
    times 1 - ($ - %%insn_0004690c_4692E) db 0
    %%insn_0004690c_4692F:
    call 0x1a7dc ; 0004692F E8A83EFDFF
    %if ($ - %%insn_0004690c_4692F) > 5
        %error "LONG_4692F"
    %endif
    times 5 - ($ - %%insn_0004690c_4692F) db 0
    %%insn_0004690c_46934:
    pop ebp ; 00046934 5D
    %if ($ - %%insn_0004690c_46934) > 1
        %error "LONG_46934"
    %endif
    times 1 - ($ - %%insn_0004690c_46934) db 0
    %%insn_0004690c_46935:
    ret ; 00046935 C3
    %if ($ - %%insn_0004690c_46935) > 1
        %error "LONG_46935"
    %endif
    times 1 - ($ - %%insn_0004690c_46935) db 0
    %%insn_0004690c_46936:
    call 0x1a8ec ; 00046936 E8B13FFDFF
    %if ($ - %%insn_0004690c_46936) > 5
        %error "LONG_46936"
    %endif
    times 5 - ($ - %%insn_0004690c_46936) db 0
    %%insn_0004690c_4693B:
    pop ebp ; 0004693B 5D
    %if ($ - %%insn_0004690c_4693B) > 1
        %error "LONG_4693B"
    %endif
    times 1 - ($ - %%insn_0004690c_4693B) db 0
    %%insn_0004690c_4693C:
    ret ; 0004693C C3
    %if ($ - %%insn_0004690c_4693C) > 1
        %error "LONG_4693C"
    %endif
    times 1 - ($ - %%insn_0004690c_4693C) db 0
    %%insn_0004690c_4693D:
    call 0x2259c ; 0004693D E85ABCFDFF
    %if ($ - %%insn_0004690c_4693D) > 5
        %error "LONG_4693D"
    %endif
    times 5 - ($ - %%insn_0004690c_4693D) db 0
    %%insn_0004690c_46942:
    pop ebp ; 00046942 5D
    %if ($ - %%insn_0004690c_46942) > 1
        %error "LONG_46942"
    %endif
    times 1 - ($ - %%insn_0004690c_46942) db 0
    %%insn_0004690c_46943:
    ret ; 00046943 C3
    %if ($ - %%insn_0004690c_46943) > 1
        %error "LONG_46943"
    %endif
    times 1 - ($ - %%insn_0004690c_46943) db 0
    %%insn_0004690c_46944:
    call 0x22894 ; 00046944 E84BBFFDFF
    %if ($ - %%insn_0004690c_46944) > 5
        %error "LONG_46944"
    %endif
    times 5 - ($ - %%insn_0004690c_46944) db 0
    %%insn_0004690c_46949:
    pop ebp ; 00046949 5D
    %if ($ - %%insn_0004690c_46949) > 1
        %error "LONG_46949"
    %endif
    times 1 - ($ - %%insn_0004690c_46949) db 0
    %%insn_0004690c_4694A:
    ret ; 0004694A C3
    %if ($ - %%insn_0004690c_4694A) > 1
        %error "LONG_4694A"
    %endif
    times 1 - ($ - %%insn_0004690c_4694A) db 0
    %%insn_0004690c_4694B:
    call 0x229cc ; 0004694B E87CC0FDFF
    %if ($ - %%insn_0004690c_4694B) > 5
        %error "LONG_4694B"
    %endif
    times 5 - ($ - %%insn_0004690c_4694B) db 0
    %%insn_0004690c_46950:
    pop ebp ; 00046950 5D
    %if ($ - %%insn_0004690c_46950) > 1
        %error "LONG_46950"
    %endif
    times 1 - ($ - %%insn_0004690c_46950) db 0
    %%insn_0004690c_46951:
    ret ; 00046951 C3
    %if ($ - %%insn_0004690c_46951) > 1
        %error "LONG_46951"
    %endif
    times 1 - ($ - %%insn_0004690c_46951) db 0
    %%insn_0004690c_46952:
    call 0x46e48 ; 00046952 E8F1040000
    %if ($ - %%insn_0004690c_46952) > 5
        %error "LONG_46952"
    %endif
    times 5 - ($ - %%insn_0004690c_46952) db 0
    %%insn_0004690c_46957:
    pop ebp ; 00046957 5D
    %if ($ - %%insn_0004690c_46957) > 1
        %error "LONG_46957"
    %endif
    times 1 - ($ - %%insn_0004690c_46957) db 0
    %%insn_0004690c_46958:
    ret ; 00046958 C3
    %if ($ - %%insn_0004690c_46958) > 1
        %error "LONG_46958"
    %endif
    times 1 - ($ - %%insn_0004690c_46958) db 0
    %%insn_0004690c_46959:
    call 0x46f28 ; 00046959 E8CA050000
    %if ($ - %%insn_0004690c_46959) > 5
        %error "LONG_46959"
    %endif
    times 5 - ($ - %%insn_0004690c_46959) db 0
    %%insn_0004690c_4695E:
    pop ebp ; 0004695E 5D
    %if ($ - %%insn_0004690c_4695E) > 1
        %error "LONG_4695E"
    %endif
    times 1 - ($ - %%insn_0004690c_4695E) db 0
    %%insn_0004690c_4695F:
    ret ; 0004695F C3
    %if ($ - %%insn_0004690c_4695F) > 1
        %error "LONG_4695F"
    %endif
    times 1 - ($ - %%insn_0004690c_4695F) db 0
    %if ($ - %%fragment_start) != 84
        %error "function size drift: 0004690C"
    %endif
%endmacro
