; Analyzer entry: 00060a01
; Analyzer symbol: FUN_00060a01
; Boundary and name are provisional until independently verified.

%macro emit_function_00060a01_part_00 0
    %%fragment_start:
function_00060a01:
    %%insn_00060a01_60A01:
    call 0x60ab6 ; 00060A01 E8B0000000
    %if ($ - %%insn_00060a01_60A01) > 5
        %error "LONG_60A01"
    %endif
    times 5 - ($ - %%insn_00060a01_60A01) db 0
    %%insn_00060a01_60A06:
    add [eax],al ; 00060A06 0000
    %if ($ - %%insn_00060a01_60A06) > 2
        %error "LONG_60A06"
    %endif
    times 2 - ($ - %%insn_00060a01_60A06) db 0
    %%insn_00060a01_60A08:
    add [eax],al ; 00060A08 0000
    %if ($ - %%insn_00060a01_60A08) > 2
        %error "LONG_60A08"
    %endif
    times 2 - ($ - %%insn_00060a01_60A08) db 0
    %%insn_00060a01_60A0A:
    add [eax],al ; 00060A0A 0000
    %if ($ - %%insn_00060a01_60A0A) > 2
        %error "LONG_60A0A"
    %endif
    times 2 - ($ - %%insn_00060a01_60A0A) db 0
    %%insn_00060a01_60A0C:
    add [eax],al ; 00060A0C 0000
    %if ($ - %%insn_00060a01_60A0C) > 2
        %error "LONG_60A0C"
    %endif
    times 2 - ($ - %%insn_00060a01_60A0C) db 0
    %%insn_00060a01_60A0E:
    add [eax],al ; 00060A0E 0000
    %if ($ - %%insn_00060a01_60A0E) > 2
        %error "LONG_60A0E"
    %endif
    times 2 - ($ - %%insn_00060a01_60A0E) db 0
    %%insn_00060a01_60A10:
    add [eax],al ; 00060A10 0000
    %if ($ - %%insn_00060a01_60A10) > 2
        %error "LONG_60A10"
    %endif
    times 2 - ($ - %%insn_00060a01_60A10) db 0
    %%insn_00060a01_60A12:
    add [eax],eax ; 00060A12 0100
    %if ($ - %%insn_00060a01_60A12) > 2
        %error "LONG_60A12"
    %endif
    times 2 - ($ - %%insn_00060a01_60A12) db 0
    %%insn_00060a01_60A14:
    add [eax],al ; 00060A14 0000
    %if ($ - %%insn_00060a01_60A14) > 2
        %error "LONG_60A14"
    %endif
    times 2 - ($ - %%insn_00060a01_60A14) db 0
    %%insn_00060a01_60A16:
    add [eax],al ; 00060A16 0000
    %if ($ - %%insn_00060a01_60A16) > 2
        %error "LONG_60A16"
    %endif
    times 2 - ($ - %%insn_00060a01_60A16) db 0
    %%insn_00060a01_60A18:
    add [eax],al ; 00060A18 0000
    %if ($ - %%insn_00060a01_60A18) > 2
        %error "LONG_60A18"
    %endif
    times 2 - ($ - %%insn_00060a01_60A18) db 0
    %%insn_00060a01_60A1A:
    or al,[eax] ; 00060A1A 0A00
    %if ($ - %%insn_00060a01_60A1A) > 2
        %error "LONG_60A1A"
    %endif
    times 2 - ($ - %%insn_00060a01_60A1A) db 0
    %%insn_00060a01_60A1C:
    add [eax],al ; 00060A1C 0000
    %if ($ - %%insn_00060a01_60A1C) > 2
        %error "LONG_60A1C"
    %endif
    times 2 - ($ - %%insn_00060a01_60A1C) db 0
    %%insn_00060a01_60A1E:
    add [eax],al ; 00060A1E 0000
    %if ($ - %%insn_00060a01_60A1E) > 2
        %error "LONG_60A1E"
    %endif
    times 2 - ($ - %%insn_00060a01_60A1E) db 0
    %%insn_00060a01_60A20:
    add [eax],al ; 00060A20 0000
    %if ($ - %%insn_00060a01_60A20) > 2
        %error "LONG_60A20"
    %endif
    times 2 - ($ - %%insn_00060a01_60A20) db 0
    %%insn_00060a01_60A22:
    add [fs:eax],al ; 00060A22 640000
    %if ($ - %%insn_00060a01_60A22) > 3
        %error "LONG_60A22"
    %endif
    times 3 - ($ - %%insn_00060a01_60A22) db 0
    %%insn_00060a01_60A25:
    add [eax],al ; 00060A25 0000
    %if ($ - %%insn_00060a01_60A25) > 2
        %error "LONG_60A25"
    %endif
    times 2 - ($ - %%insn_00060a01_60A25) db 0
    %%insn_00060a01_60A27:
    add [eax],al ; 00060A27 0000
    %if ($ - %%insn_00060a01_60A27) > 2
        %error "LONG_60A27"
    %endif
    times 2 - ($ - %%insn_00060a01_60A27) db 0
    %%insn_00060a01_60A29:
    add al,ch ; 00060A29 00E8
    %if ($ - %%insn_00060a01_60A29) > 2
        %error "LONG_60A29"
    %endif
    times 2 - ($ - %%insn_00060a01_60A29) db 0
    %%insn_00060a01_60A2B:
    add eax,[eax] ; 00060A2B 0300
    %if ($ - %%insn_00060a01_60A2B) > 2
        %error "LONG_60A2B"
    %endif
    times 2 - ($ - %%insn_00060a01_60A2B) db 0
    %%insn_00060a01_60A2D:
    add [eax],al ; 00060A2D 0000
    %if ($ - %%insn_00060a01_60A2D) > 2
        %error "LONG_60A2D"
    %endif
    times 2 - ($ - %%insn_00060a01_60A2D) db 0
    %%insn_00060a01_60A2F:
    add [eax],al ; 00060A2F 0000
    %if ($ - %%insn_00060a01_60A2F) > 2
        %error "LONG_60A2F"
    %endif
    times 2 - ($ - %%insn_00060a01_60A2F) db 0
    %%insn_00060a01_60A31:
    add [eax],dl ; 00060A31 0010
    %if ($ - %%insn_00060a01_60A31) > 2
        %error "LONG_60A31"
    %endif
    times 2 - ($ - %%insn_00060a01_60A31) db 0
    %%insn_00060a01_60A33:
    daa ; 00060A33 27
    %if ($ - %%insn_00060a01_60A33) > 1
        %error "LONG_60A33"
    %endif
    times 1 - ($ - %%insn_00060a01_60A33) db 0
    %%insn_00060a01_60A34:
    add [eax],al ; 00060A34 0000
    %if ($ - %%insn_00060a01_60A34) > 2
        %error "LONG_60A34"
    %endif
    times 2 - ($ - %%insn_00060a01_60A34) db 0
    %%insn_00060a01_60A36:
    add [eax],al ; 00060A36 0000
    %if ($ - %%insn_00060a01_60A36) > 2
        %error "LONG_60A36"
    %endif
    times 2 - ($ - %%insn_00060a01_60A36) db 0
    %%insn_00060a01_60A38:
    add [eax],al ; 00060A38 0000
    %if ($ - %%insn_00060a01_60A38) > 2
        %error "LONG_60A38"
    %endif
    times 2 - ($ - %%insn_00060a01_60A38) db 0
    %%insn_00060a01_60A3A:
    mov al,[0x186] ; 00060A3A A086010000
    %if ($ - %%insn_00060a01_60A3A) > 5
        %error "LONG_60A3A"
    %endif
    times 5 - ($ - %%insn_00060a01_60A3A) db 0
    %%insn_00060a01_60A3F:
    add [eax],al ; 00060A3F 0000
    %if ($ - %%insn_00060a01_60A3F) > 2
        %error "LONG_60A3F"
    %endif
    times 2 - ($ - %%insn_00060a01_60A3F) db 0
    %%insn_00060a01_60A41:
    add [eax+0x42],al ; 00060A41 004042
    %if ($ - %%insn_00060a01_60A41) > 3
        %error "LONG_60A41"
    %endif
    times 3 - ($ - %%insn_00060a01_60A41) db 0
    %%insn_00060a01_60A44:
    sldt word [eax] ; 00060A44 0F0000
    %if ($ - %%insn_00060a01_60A44) > 3
        %error "LONG_60A44"
    %endif
    times 3 - ($ - %%insn_00060a01_60A44) db 0
    %%insn_00060a01_60A47:
    add [eax],al ; 00060A47 0000
    %if ($ - %%insn_00060a01_60A47) > 2
        %error "LONG_60A47"
    %endif
    times 2 - ($ - %%insn_00060a01_60A47) db 0
    %%insn_00060a01_60A49:
    add [eax+0x9896],al ; 00060A49 008096980000
    %if ($ - %%insn_00060a01_60A49) > 6
        %error "LONG_60A49"
    %endif
    times 6 - ($ - %%insn_00060a01_60A49) db 0
    %%insn_00060a01_60A4F:
    add [eax],al ; 00060A4F 0000
    %if ($ - %%insn_00060a01_60A4F) > 2
        %error "LONG_60A4F"
    %endif
    times 2 - ($ - %%insn_00060a01_60A4F) db 0
    %%insn_00060a01_60A51:
    add [eax],al ; 00060A51 0000
    %if ($ - %%insn_00060a01_60A51) > 2
        %error "LONG_60A51"
    %endif
    times 2 - ($ - %%insn_00060a01_60A51) db 0
    %%insn_00060a01_60A53:
    loope short 0x60a4a ; 00060A53 E1F5
    %if ($ - %%insn_00060a01_60A53) > 2
        %error "LONG_60A53"
    %endif
    times 2 - ($ - %%insn_00060a01_60A53) db 0
    db 0x05, 0x00, 0x00, 0x00, 0x00 ; 00060A55 0500000000 | add eax,0x0 | exact encoding fallback
    %%insn_00060a01_60A5A:
    add dl,cl ; 00060A5A 00CA
    %if ($ - %%insn_00060a01_60A5A) > 2
        %error "LONG_60A5A"
    %endif
    times 2 - ($ - %%insn_00060a01_60A5A) db 0
    %%insn_00060a01_60A5C:
    call word 0x0:dword 0x23b ; 00060A5C 9A3B0200000000
    %if ($ - %%insn_00060a01_60A5C) > 7
        %error "LONG_60A5C"
    %endif
    times 7 - ($ - %%insn_00060a01_60A5C) db 0
    %%insn_00060a01_60A63:
    in al,byte 0xb ; 00060A63 E40B
    %if ($ - %%insn_00060a01_60A63) > 2
        %error "LONG_60A63"
    %endif
    times 2 - ($ - %%insn_00060a01_60A63) db 0
    %%insn_00060a01_60A65:
    push esp ; 00060A65 54
    %if ($ - %%insn_00060a01_60A65) > 1
        %error "LONG_60A65"
    %endif
    times 1 - ($ - %%insn_00060a01_60A65) db 0
    %%insn_00060a01_60A66:
    pop ss ; 00060A66 17
    %if ($ - %%insn_00060a01_60A66) > 1
        %error "LONG_60A66"
    %endif
    times 1 - ($ - %%insn_00060a01_60A66) db 0
    %%insn_00060a01_60A67:
    add [eax],al ; 00060A67 0000
    %if ($ - %%insn_00060a01_60A67) > 2
        %error "LONG_60A67"
    %endif
    times 2 - ($ - %%insn_00060a01_60A67) db 0
    %%insn_00060a01_60A69:
    add [eax],al ; 00060A69 0000
    %if ($ - %%insn_00060a01_60A69) > 2
        %error "LONG_60A69"
    %endif
    times 2 - ($ - %%insn_00060a01_60A69) db 0
    %%insn_00060a01_60A6B:
    call 0xee52e6 ; 00060A6B E87648E800
    %if ($ - %%insn_00060a01_60A6B) > 5
        %error "LONG_60A6B"
    %endif
    times 5 - ($ - %%insn_00060a01_60A6B) db 0
    %%insn_00060a01_60A70:
    add [eax],al ; 00060A70 0000
    %if ($ - %%insn_00060a01_60A70) > 2
        %error "LONG_60A70"
    %endif
    times 2 - ($ - %%insn_00060a01_60A70) db 0
    %%insn_00060a01_60A72:
    add [eax],dl ; 00060A72 0010
    %if ($ - %%insn_00060a01_60A72) > 2
        %error "LONG_60A72"
    %endif
    times 2 - ($ - %%insn_00060a01_60A72) db 0
    %%insn_00060a01_60A74:
    movsd ; 00060A74 A5
    %if ($ - %%insn_00060a01_60A74) > 1
        %error "LONG_60A74"
    %endif
    times 1 - ($ - %%insn_00060a01_60A74) db 0
    %%insn_00060a01_60A75:
    aam byte 0x18 ; 00060A75 D418
    %if ($ - %%insn_00060a01_60A75) > 2
        %error "LONG_60A75"
    %endif
    times 2 - ($ - %%insn_00060a01_60A75) db 0
    %%insn_00060a01_60A77:
    or [eax],eax ; 00060A77 0900
    %if ($ - %%insn_00060a01_60A77) > 2
        %error "LONG_60A77"
    %endif
    times 2 - ($ - %%insn_00060a01_60A77) db 0
    %%insn_00060a01_60A79:
    add [eax],al ; 00060A79 0000
    %if ($ - %%insn_00060a01_60A79) > 2
        %error "LONG_60A79"
    %endif
    times 2 - ($ - %%insn_00060a01_60A79) db 0
    %%insn_00060a01_60A7B:
    mov al,[0x5af34e72] ; 00060A7B A0724EF35A
    %if ($ - %%insn_00060a01_60A7B) > 5
        %error "LONG_60A7B"
    %endif
    times 5 - ($ - %%insn_00060a01_60A7B) db 0
    %%insn_00060a01_60A80:
    add [eax],al ; 00060A80 0000
    %if ($ - %%insn_00060a01_60A80) > 2
        %error "LONG_60A80"
    %endif
    times 2 - ($ - %%insn_00060a01_60A80) db 0
    %%insn_00060a01_60A82:
    add [eax+0x7a],al ; 00060A82 00407A
    %if ($ - %%insn_00060a01_60A82) > 3
        %error "LONG_60A82"
    %endif
    times 3 - ($ - %%insn_00060a01_60A82) db 0
    %%insn_00060a01_60A85:
    adc [esi-0x73],bh ; 00060A85 107E8D
    %if ($ - %%insn_00060a01_60A85) > 3
        %error "LONG_60A85"
    %endif
    times 3 - ($ - %%insn_00060a01_60A85) db 0
    %%insn_00060a01_60A88:
    add eax,[eax] ; 00060A88 0300
    %if ($ - %%insn_00060a01_60A88) > 2
        %error "LONG_60A88"
    %endif
    times 2 - ($ - %%insn_00060a01_60A88) db 0
    %%insn_00060a01_60A8A:
    add [eax-0x790d5b3a],al ; 00060A8A 0080C6A4F286
    %if ($ - %%insn_00060a01_60A8A) > 6
        %error "LONG_60A8A"
    %endif
    times 6 - ($ - %%insn_00060a01_60A8A) db 0
    %%insn_00060a01_60A90:
    and eax,[eax] ; 00060A90 2300
    %if ($ - %%insn_00060a01_60A90) > 2
        %error "LONG_60A90"
    %endif
    times 2 - ($ - %%insn_00060a01_60A90) db 0
    %%insn_00060a01_60A92:
    add [eax],al ; 00060A92 0000
    %if ($ - %%insn_00060a01_60A92) > 2
        %error "LONG_60A92"
    %endif
    times 2 - ($ - %%insn_00060a01_60A92) db 0
    %%insn_00060a01_60A94:
    shr dword [edi+0x78],byte 0x45 ; 00060A94 C16F7845
    %if ($ - %%insn_00060a01_60A94) > 4
        %error "LONG_60A94"
    %endif
    times 4 - ($ - %%insn_00060a01_60A94) db 0
    db 0x63, 0x01 ; 00060A98 6301 | arpl word [ecx],eax | exact encoding fallback
    %%insn_00060a01_60A9A:
    add [eax],al ; 00060A9A 0000
    %if ($ - %%insn_00060a01_60A9A) > 2
        %error "LONG_60A9A"
    %endif
    times 2 - ($ - %%insn_00060a01_60A9A) db 0
    %%insn_00060a01_60A9C:
    mov bl,[ebp-0x4d] ; 00060A9C 8A5DB3
    %if ($ - %%insn_00060a01_60A9C) > 3
        %error "LONG_60A9C"
    %endif
    times 3 - ($ - %%insn_00060a01_60A9C) db 0
    %%insn_00060a01_60A9F:
    mov dh,0xe0 ; 00060A9F B6E0
    %if ($ - %%insn_00060a01_60A9F) > 2
        %error "LONG_60A9F"
    %endif
    times 2 - ($ - %%insn_00060a01_60A9F) db 0
    %%insn_00060a01_60AA1:
    or eax,0xa7640000 ; 00060AA1 0D000064A7
    %if ($ - %%insn_00060a01_60AA1) > 5
        %error "LONG_60AA1"
    %endif
    times 5 - ($ - %%insn_00060a01_60AA1) db 0
    %%insn_00060a01_60AA6:
    add al,0x23 ; 00060AA6 0423
    %if ($ - %%insn_00060a01_60AA6) > 2
        %error "LONG_60AA6"
    %endif
    times 2 - ($ - %%insn_00060a01_60AA6) db 0
    %if ($ - %%fragment_start) != 167
        %error "function size drift: 00060A01"
    %endif
%endmacro
