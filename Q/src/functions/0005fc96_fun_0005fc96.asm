; Analyzer entry: 0005fc96
; Analyzer symbol: FUN_0005fc96
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fc96_part_00 0
    %%fragment_start:
function_0005fc96:
    %%insn_0005fc96_5FC96:
    push ebx ; 0005FC96 53
    %if ($ - %%insn_0005fc96_5FC96) > 1
        %error "LONG_5FC96"
    %endif
    times 1 - ($ - %%insn_0005fc96_5FC96) db 0
    %%insn_0005fc96_5FC97:
    push edx ; 0005FC97 52
    %if ($ - %%insn_0005fc96_5FC97) > 1
        %error "LONG_5FC97"
    %endif
    times 1 - ($ - %%insn_0005fc96_5FC97) db 0
    db 0x8B, 0xD8 ; 0005FC98 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005fc96_5FC9A:
    mov ax,[cs:edi+0x4d452] ; 0005FC9A 2E668B8752D40400
    %if ($ - %%insn_0005fc96_5FC9A) > 8
        %error "LONG_5FC9A"
    %endif
    times 8 - ($ - %%insn_0005fc96_5FC9A) db 0
    db 0x8B, 0xD0 ; 0005FCA2 8BD0 | mov edx,eax | exact encoding fallback
    %%insn_0005fc96_5FCA4:
    and ax,[ds:ebp+0x8] ; 0005FCA4 3E66234508
    %if ($ - %%insn_0005fc96_5FCA4) > 5
        %error "LONG_5FCA4"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FCA4) db 0
    db 0x66, 0x3B, 0xC2 ; 0005FCA9 663BC2 | cmp ax,dx | exact encoding fallback
    %%insn_0005fc96_5FCAC:
    jnz short 0x5fcb4 ; 0005FCAC 7506
    %if ($ - %%insn_0005fc96_5FCAC) > 2
        %error "LONG_5FCAC"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCAC) db 0
    %%insn_0005fc96_5FCAE:
    mov al,0x41 ; 0005FCAE B041
    %if ($ - %%insn_0005fc96_5FCAE) > 2
        %error "LONG_5FCAE"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCAE) db 0
    %%insn_0005fc96_5FCB0:
    mov dh,0x0 ; 0005FCB0 B600
    %if ($ - %%insn_0005fc96_5FCB0) > 2
        %error "LONG_5FCB0"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCB0) db 0
    %%insn_0005fc96_5FCB2:
    jmp short 0x5fd27 ; 0005FCB2 EB73
    %if ($ - %%insn_0005fc96_5FCB2) > 2
        %error "LONG_5FCB2"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCB2) db 0
    %%insn_0005fc96_5FCB4:
    not edx ; 0005FCB4 F7D2
    %if ($ - %%insn_0005fc96_5FCB4) > 2
        %error "LONG_5FCB4"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCB4) db 0
    %%insn_0005fc96_5FCB6:
    and [ds:ebp+0x8],dx ; 0005FCB6 3E66215508
    %if ($ - %%insn_0005fc96_5FCB6) > 5
        %error "LONG_5FCB6"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FCB6) db 0
    %%insn_0005fc96_5FCBB:
    mov ax,[ebx+0x8] ; 0005FCBB 668B4308
    %if ($ - %%insn_0005fc96_5FCBB) > 4
        %error "LONG_5FCBB"
    %endif
    times 4 - ($ - %%insn_0005fc96_5FCBB) db 0
    db 0x8B, 0xD0 ; 0005FCBF 8BD0 | mov edx,eax | exact encoding fallback
    %%insn_0005fc96_5FCC1:
    and dh,0x80 ; 0005FCC1 80E680
    %if ($ - %%insn_0005fc96_5FCC1) > 3
        %error "LONG_5FCC1"
    %endif
    times 3 - ($ - %%insn_0005fc96_5FCC1) db 0
    %%insn_0005fc96_5FCC4:
    rol dh,1 ; 0005FCC4 D0C6
    %if ($ - %%insn_0005fc96_5FCC4) > 2
        %error "LONG_5FCC4"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCC4) db 0
    %%insn_0005fc96_5FCC6:
    shl dh,1 ; 0005FCC6 D0E6
    %if ($ - %%insn_0005fc96_5FCC6) > 2
        %error "LONG_5FCC6"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCC6) db 0
    %%insn_0005fc96_5FCC8:
    and ax,0x7fff ; 0005FCC8 6625FF7F
    %if ($ - %%insn_0005fc96_5FCC8) > 4
        %error "LONG_5FCC8"
    %endif
    times 4 - ($ - %%insn_0005fc96_5FCC8) db 0
    %%insn_0005fc96_5FCCC:
    jnz short 0x5fce8 ; 0005FCCC 751A
    %if ($ - %%insn_0005fc96_5FCCC) > 2
        %error "LONG_5FCCC"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCCC) db 0
    %%insn_0005fc96_5FCCE:
    mov eax,[ebx+0x4] ; 0005FCCE 8B4304
    %if ($ - %%insn_0005fc96_5FCCE) > 3
        %error "LONG_5FCCE"
    %endif
    times 3 - ($ - %%insn_0005fc96_5FCCE) db 0
    %%insn_0005fc96_5FCD1:
    or eax,[ebx] ; 0005FCD1 0B03
    %if ($ - %%insn_0005fc96_5FCD1) > 2
        %error "LONG_5FCD1"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCD1) db 0
    %%insn_0005fc96_5FCD3:
    mov al,0x44 ; 0005FCD3 B044
    %if ($ - %%insn_0005fc96_5FCD3) > 2
        %error "LONG_5FCD3"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCD3) db 0
    %%insn_0005fc96_5FCD5:
    jnz short 0x5fce6 ; 0005FCD5 750F
    %if ($ - %%insn_0005fc96_5FCD5) > 2
        %error "LONG_5FCD5"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCD5) db 0
    %%insn_0005fc96_5FCD7:
    mov ax,[cs:edi+0x4d44c] ; 0005FCD7 2E668B874CD40400
    %if ($ - %%insn_0005fc96_5FCD7) > 8
        %error "LONG_5FCD7"
    %endif
    times 8 - ($ - %%insn_0005fc96_5FCD7) db 0
    %%insn_0005fc96_5FCDF:
    or [ds:ebp+0x8],ax ; 0005FCDF 3E66094508
    %if ($ - %%insn_0005fc96_5FCDF) > 5
        %error "LONG_5FCDF"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FCDF) db 0
    %%insn_0005fc96_5FCE4:
    mov al,0x40 ; 0005FCE4 B040
    %if ($ - %%insn_0005fc96_5FCE4) > 2
        %error "LONG_5FCE4"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCE4) db 0
    %%insn_0005fc96_5FCE6:
    jmp short 0x5fd27 ; 0005FCE6 EB3F
    %if ($ - %%insn_0005fc96_5FCE6) > 2
        %error "LONG_5FCE6"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCE6) db 0
    %%insn_0005fc96_5FCE8:
    cmp ax,0x7fff ; 0005FCE8 663DFF7F
    %if ($ - %%insn_0005fc96_5FCE8) > 4
        %error "LONG_5FCE8"
    %endif
    times 4 - ($ - %%insn_0005fc96_5FCE8) db 0
    %%insn_0005fc96_5FCEC:
    jnz short 0x5fd10 ; 0005FCEC 7522
    %if ($ - %%insn_0005fc96_5FCEC) > 2
        %error "LONG_5FCEC"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCEC) db 0
    %%insn_0005fc96_5FCEE:
    mov ax,[cs:edi+0x4d450] ; 0005FCEE 2E668B8750D40400
    %if ($ - %%insn_0005fc96_5FCEE) > 8
        %error "LONG_5FCEE"
    %endif
    times 8 - ($ - %%insn_0005fc96_5FCEE) db 0
    %%insn_0005fc96_5FCF6:
    or [ds:ebp+0x8],ax ; 0005FCF6 3E66094508
    %if ($ - %%insn_0005fc96_5FCF6) > 5
        %error "LONG_5FCF6"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FCF6) db 0
    %%insn_0005fc96_5FCFB:
    cmp dword [ebx],0x0 ; 0005FCFB 833B00
    %if ($ - %%insn_0005fc96_5FCFB) > 3
        %error "LONG_5FCFB"
    %endif
    times 3 - ($ - %%insn_0005fc96_5FCFB) db 0
    %%insn_0005fc96_5FCFE:
    jnz short 0x5fd08 ; 0005FCFE 7508
    %if ($ - %%insn_0005fc96_5FCFE) > 2
        %error "LONG_5FCFE"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FCFE) db 0
    %%insn_0005fc96_5FD00:
    mov eax,[ebx+0x4] ; 0005FD00 8B4304
    %if ($ - %%insn_0005fc96_5FD00) > 3
        %error "LONG_5FD00"
    %endif
    times 3 - ($ - %%insn_0005fc96_5FD00) db 0
    %%insn_0005fc96_5FD03:
    cmp eax,0x80000000 ; 0005FD03 3D00000080
    %if ($ - %%insn_0005fc96_5FD03) > 5
        %error "LONG_5FD03"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FD03) db 0
    %%insn_0005fc96_5FD08:
    mov al,0x1 ; 0005FD08 B001
    %if ($ - %%insn_0005fc96_5FD08) > 2
        %error "LONG_5FD08"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD08) db 0
    %%insn_0005fc96_5FD0A:
    jnz short 0x5fd0e ; 0005FD0A 7502
    %if ($ - %%insn_0005fc96_5FD0A) > 2
        %error "LONG_5FD0A"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD0A) db 0
    %%insn_0005fc96_5FD0C:
    mov al,0x5 ; 0005FD0C B005
    %if ($ - %%insn_0005fc96_5FD0C) > 2
        %error "LONG_5FD0C"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD0C) db 0
    %%insn_0005fc96_5FD0E:
    jmp short 0x5fd27 ; 0005FD0E EB17
    %if ($ - %%insn_0005fc96_5FD0E) > 2
        %error "LONG_5FD0E"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD0E) db 0
    %%insn_0005fc96_5FD10:
    test byte [ebx+0x7],0x80 ; 0005FD10 F6430780
    %if ($ - %%insn_0005fc96_5FD10) > 4
        %error "LONG_5FD10"
    %endif
    times 4 - ($ - %%insn_0005fc96_5FD10) db 0
    %%insn_0005fc96_5FD14:
    mov al,0x4 ; 0005FD14 B004
    %if ($ - %%insn_0005fc96_5FD14) > 2
        %error "LONG_5FD14"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD14) db 0
    %%insn_0005fc96_5FD16:
    jnz short 0x5fd27 ; 0005FD16 750F
    %if ($ - %%insn_0005fc96_5FD16) > 2
        %error "LONG_5FD16"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD16) db 0
    %%insn_0005fc96_5FD18:
    mov ax,[cs:edi+0x4d450] ; 0005FD18 2E668B8750D40400
    %if ($ - %%insn_0005fc96_5FD18) > 8
        %error "LONG_5FD18"
    %endif
    times 8 - ($ - %%insn_0005fc96_5FD18) db 0
    %%insn_0005fc96_5FD20:
    or [ds:ebp+0x8],ax ; 0005FD20 3E66094508
    %if ($ - %%insn_0005fc96_5FD20) > 5
        %error "LONG_5FD20"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FD20) db 0
    %%insn_0005fc96_5FD25:
    mov al,0x44 ; 0005FD25 B044
    %if ($ - %%insn_0005fc96_5FD25) > 2
        %error "LONG_5FD25"
    %endif
    times 2 - ($ - %%insn_0005fc96_5FD25) db 0
    db 0x0A, 0xC6 ; 0005FD27 0AC6 | or al,dh | exact encoding fallback
    %%insn_0005fc96_5FD29:
    mov dx,[ds:ebp+0x4] ; 0005FD29 3E668B5504
    %if ($ - %%insn_0005fc96_5FD29) > 5
        %error "LONG_5FD29"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FD29) db 0
    %%insn_0005fc96_5FD2E:
    and dx,0xb8ff ; 0005FD2E 6681E2FFB8
    %if ($ - %%insn_0005fc96_5FD2E) > 5
        %error "LONG_5FD2E"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FD2E) db 0
    db 0x0A, 0xF0 ; 0005FD33 0AF0 | or dh,al | exact encoding fallback
    %%insn_0005fc96_5FD35:
    mov [ds:ebp+0x4],dx ; 0005FD35 3E66895504
    %if ($ - %%insn_0005fc96_5FD35) > 5
        %error "LONG_5FD35"
    %endif
    times 5 - ($ - %%insn_0005fc96_5FD35) db 0
    %%insn_0005fc96_5FD3A:
    pop edx ; 0005FD3A 5A
    %if ($ - %%insn_0005fc96_5FD3A) > 1
        %error "LONG_5FD3A"
    %endif
    times 1 - ($ - %%insn_0005fc96_5FD3A) db 0
    %%insn_0005fc96_5FD3B:
    pop ebx ; 0005FD3B 5B
    %if ($ - %%insn_0005fc96_5FD3B) > 1
        %error "LONG_5FD3B"
    %endif
    times 1 - ($ - %%insn_0005fc96_5FD3B) db 0
    %%insn_0005fc96_5FD3C:
    ret ; 0005FD3C C3
    %if ($ - %%insn_0005fc96_5FD3C) > 1
        %error "LONG_5FD3C"
    %endif
    times 1 - ($ - %%insn_0005fc96_5FD3C) db 0
    %if ($ - %%fragment_start) != 167
        %error "function size drift: 0005FC96"
    %endif
%endmacro
