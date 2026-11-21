; Runtime address: 00047C44
; Semantic name: run_copy_protection (verified)
; Evidence: loads COPY.IMG/COPYFONT.SPR/PW.ENC, decodes a record, and runs
; the three-attempt manual copy-protection UI.
; Analyzer boundary retained; generated losslessly.

%macro emit_run_copy_protection_part_00 0
    %%fragment_start:
run_copy_protection:
    %%insn_00047c44_47C44:
    push ebx ; 00047C44 53
    %if ($ - %%insn_00047c44_47C44) > 1
        %error "LONG_47C44"
    %endif
    times 1 - ($ - %%insn_00047c44_47C44) db 0
    %%insn_00047c44_47C45:
    push ecx ; 00047C45 51
    %if ($ - %%insn_00047c44_47C45) > 1
        %error "LONG_47C45"
    %endif
    times 1 - ($ - %%insn_00047c44_47C45) db 0
    %%insn_00047c44_47C46:
    push edx ; 00047C46 52
    %if ($ - %%insn_00047c44_47C46) > 1
        %error "LONG_47C46"
    %endif
    times 1 - ($ - %%insn_00047c44_47C46) db 0
    %%insn_00047c44_47C47:
    push esi ; 00047C47 56
    %if ($ - %%insn_00047c44_47C47) > 1
        %error "LONG_47C47"
    %endif
    times 1 - ($ - %%insn_00047c44_47C47) db 0
    %%insn_00047c44_47C48:
    push edi ; 00047C48 57
    %if ($ - %%insn_00047c44_47C48) > 1
        %error "LONG_47C48"
    %endif
    times 1 - ($ - %%insn_00047c44_47C48) db 0
    %%insn_00047c44_47C49:
    push ebp ; 00047C49 55
    %if ($ - %%insn_00047c44_47C49) > 1
        %error "LONG_47C49"
    %endif
    times 1 - ($ - %%insn_00047c44_47C49) db 0
    %%insn_00047c44_47C4A:
    mov ebp,esp ; 00047C4A 89E5
    %if ($ - %%insn_00047c44_47C4A) > 2
        %error "LONG_47C4A"
    %endif
    times 2 - ($ - %%insn_00047c44_47C4A) db 0
    %%insn_00047c44_47C4C:
    sub esp,0x10 ; 00047C4C 83EC10
    %if ($ - %%insn_00047c44_47C4C) > 3
        %error "LONG_47C4C"
    %endif
    times 3 - ($ - %%insn_00047c44_47C4C) db 0
    %%insn_00047c44_47C4F:
    mov ebx,0x100 ; 00047C4F BB00010000
    %if ($ - %%insn_00047c44_47C4F) > 5
        %error "LONG_47C4F"
    %endif
    times 5 - ($ - %%insn_00047c44_47C4F) db 0
    %%insn_00047c44_47C54:
    mov eax,0x12ac0 ; 00047C54 B8C02A0100
    %if ($ - %%insn_00047c44_47C54) > 5
        %error "LONG_47C54"
    %endif
    times 5 - ($ - %%insn_00047c44_47C54) db 0
    %%insn_00047c44_47C59:
    xor edx,edx ; 00047C59 31D2
    %if ($ - %%insn_00047c44_47C59) > 2
        %error "LONG_47C59"
    %endif
    times 2 - ($ - %%insn_00047c44_47C59) db 0
    %%insn_00047c44_47C5B:
    call 0x35320 ; 00047C5B E8C0D6FEFF | fade_out_dac_range
    %if ($ - %%insn_00047c44_47C5B) > 5
        %error "LONG_47C5B"
    %endif
    times 5 - ($ - %%insn_00047c44_47C5B) db 0
    %%insn_00047c44_47C60:
    mov ebx,0x12ac0 ; 00047C60 BBC02A0100
    %if ($ - %%insn_00047c44_47C60) > 5
        %error "LONG_47C60"
    %endif
    times 5 - ($ - %%insn_00047c44_47C60) db 0
    %%insn_00047c44_47C65:
    mov eax,0x32dc ; 00047C65 B8DC320000
    %if ($ - %%insn_00047c44_47C65) > 5
        %error "LONG_47C65"
    %endif
    times 5 - ($ - %%insn_00047c44_47C65) db 0
    %%insn_00047c44_47C6A:
    mov edx,[0x13370] ; 00047C6A 8B1570330100
    %if ($ - %%insn_00047c44_47C6A) > 6
        %error "LONG_47C6A"
    %endif
    times 6 - ($ - %%insn_00047c44_47C6A) db 0
    %%insn_00047c44_47C70:
    call 0x33c3c ; 00047C70 E8C7BFFEFF | load_indexed_img
    %if ($ - %%insn_00047c44_47C70) > 5
        %error "LONG_47C70"
    %endif
    times 5 - ($ - %%insn_00047c44_47C70) db 0
    %%insn_00047c44_47C75:
    mov eax,[0x13344] ; 00047C75 A144330100
    %if ($ - %%insn_00047c44_47C75) > 5
        %error "LONG_47C75"
    %endif
    times 5 - ($ - %%insn_00047c44_47C75) db 0
    %%insn_00047c44_47C7A:
    mov edx,0xf5e8 ; 00047C7A BAE8F50000
    %if ($ - %%insn_00047c44_47C7A) > 5
        %error "LONG_47C7A"
    %endif
    times 5 - ($ - %%insn_00047c44_47C7A) db 0
    %%insn_00047c44_47C7F:
    mov [0x133a0],eax ; 00047C7F A3A0330100
    %if ($ - %%insn_00047c44_47C7F) > 5
        %error "LONG_47C7F"
    %endif
    times 5 - ($ - %%insn_00047c44_47C7F) db 0
    %%insn_00047c44_47C84:
    mov [0xf5e8],eax ; 00047C84 A3E8F50000
    %if ($ - %%insn_00047c44_47C84) > 5
        %error "LONG_47C84"
    %endif
    times 5 - ($ - %%insn_00047c44_47C84) db 0
    %%insn_00047c44_47C89:
    mov eax,0x32e8 ; 00047C89 B8E8320000
    %if ($ - %%insn_00047c44_47C89) > 5
        %error "LONG_47C89"
    %endif
    times 5 - ($ - %%insn_00047c44_47C89) db 0
    %%insn_00047c44_47C8E:
    call 0x32d2c ; 00047C8E E899B0FEFF | load_planar_sprite_bank
    %if ($ - %%insn_00047c44_47C8E) > 5
        %error "LONG_47C8E"
    %endif
    times 5 - ($ - %%insn_00047c44_47C8E) db 0
    %%insn_00047c44_47C93:
    mov edx,[0x133a0] ; 00047C93 8B15A0330100
    %if ($ - %%insn_00047c44_47C93) > 6
        %error "LONG_47C93"
    %endif
    times 6 - ($ - %%insn_00047c44_47C93) db 0
    %%insn_00047c44_47C99:
    add edx,eax ; 00047C99 01C2
    %if ($ - %%insn_00047c44_47C99) > 2
        %error "LONG_47C99"
    %endif
    times 2 - ($ - %%insn_00047c44_47C99) db 0
    %%insn_00047c44_47C9B:
    mov eax,0x32e8 ; 00047C9B B8E8320000
    %if ($ - %%insn_00047c44_47C9B) > 5
        %error "LONG_47C9B"
    %endif
    times 5 - ($ - %%insn_00047c44_47C9B) db 0
    %%insn_00047c44_47CA0:
    mov [0xf5ec],edx ; 00047CA0 8915ECF50000
    %if ($ - %%insn_00047c44_47CA0) > 6
        %error "LONG_47CA0"
    %endif
    times 6 - ($ - %%insn_00047c44_47CA0) db 0
    %%insn_00047c44_47CA6:
    mov edx,0xf5ec ; 00047CA6 BAECF50000
    %if ($ - %%insn_00047c44_47CA6) > 5
        %error "LONG_47CA6"
    %endif
    times 5 - ($ - %%insn_00047c44_47CA6) db 0
    %%insn_00047c44_47CAB:
    call 0x32d2c ; 00047CAB E87CB0FEFF | load_planar_sprite_bank
    %if ($ - %%insn_00047c44_47CAB) > 5
        %error "LONG_47CAB"
    %endif
    times 5 - ($ - %%insn_00047c44_47CAB) db 0
    %%insn_00047c44_47CB0:
    xor edx,edx ; 00047CB0 31D2
    %if ($ - %%insn_00047c44_47CB0) > 2
        %error "LONG_47CB0"
    %endif
    times 2 - ($ - %%insn_00047c44_47CB0) db 0
    %%insn_00047c44_47CB2:
    mov eax,0x32f8 ; 00047CB2 B8F8320000
    %if ($ - %%insn_00047c44_47CB2) > 5
        %error "LONG_47CB2"
    %endif
    times 5 - ($ - %%insn_00047c44_47CB2) db 0
    %%insn_00047c44_47CB7:
    mov [0x29246],dx ; 00047CB7 66891546920200
    %if ($ - %%insn_00047c44_47CB7) > 7
        %error "LONG_47CB7"
    %endif
    times 7 - ($ - %%insn_00047c44_47CB7) db 0
    %%insn_00047c44_47CBE:
    mov [0x29254],dx ; 00047CBE 66891554920200
    %if ($ - %%insn_00047c44_47CBE) > 7
        %error "LONG_47CBE"
    %endif
    times 7 - ($ - %%insn_00047c44_47CBE) db 0
    %%insn_00047c44_47CC5:
    mov edx,0x32d4 ; 00047CC5 BAD4320000
    %if ($ - %%insn_00047c44_47CC5) > 5
        %error "LONG_47CC5"
    %endif
    times 5 - ($ - %%insn_00047c44_47CC5) db 0
    %%insn_00047c44_47CCA:
    call 0x53302 ; 00047CCA E833B60000 | watcom_fopen
    %if ($ - %%insn_00047c44_47CCA) > 5
        %error "LONG_47CCA"
    %endif
    times 5 - ($ - %%insn_00047c44_47CCA) db 0
    %%insn_00047c44_47CCF:
    mov esi,eax ; 00047CCF 89C6
    %if ($ - %%insn_00047c44_47CCF) > 2
        %error "LONG_47CCF"
    %endif
    times 2 - ($ - %%insn_00047c44_47CCF) db 0
    %%insn_00047c44_47CD1:
    call 0x537bc ; 00047CD1 E8E6BA0000 | watcom_rand
    %if ($ - %%insn_00047c44_47CD1) > 5
        %error "LONG_47CD1"
    %endif
    times 5 - ($ - %%insn_00047c44_47CD1) db 0
    %%insn_00047c44_47CD6:
    mov edx,eax ; 00047CD6 89C2
    %if ($ - %%insn_00047c44_47CD6) > 2
        %error "LONG_47CD6"
    %endif
    times 2 - ($ - %%insn_00047c44_47CD6) db 0
    %%insn_00047c44_47CD8:
    mov ecx,0x1d4 ; 00047CD8 B9D4010000
    %if ($ - %%insn_00047c44_47CD8) > 5
        %error "LONG_47CD8"
    %endif
    times 5 - ($ - %%insn_00047c44_47CD8) db 0
    %%insn_00047c44_47CDD:
    sar edx,byte 0x1f ; 00047CDD C1FA1F
    %if ($ - %%insn_00047c44_47CDD) > 3
        %error "LONG_47CDD"
    %endif
    times 3 - ($ - %%insn_00047c44_47CDD) db 0
    %%insn_00047c44_47CE0:
    idiv ecx ; 00047CE0 F7F9
    %if ($ - %%insn_00047c44_47CE0) > 2
        %error "LONG_47CE0"
    %endif
    times 2 - ($ - %%insn_00047c44_47CE0) db 0
    %%insn_00047c44_47CE2:
    xor ebx,ebx ; 00047CE2 31DB
    %if ($ - %%insn_00047c44_47CE2) > 2
        %error "LONG_47CE2"
    %endif
    times 2 - ($ - %%insn_00047c44_47CE2) db 0
    %%insn_00047c44_47CE4:
    shl edx,byte 0x3 ; 00047CE4 C1E203
    %if ($ - %%insn_00047c44_47CE4) > 3
        %error "LONG_47CE4"
    %endif
    times 3 - ($ - %%insn_00047c44_47CE4) db 0
    %%insn_00047c44_47CE7:
    mov eax,esi ; 00047CE7 89F0
    %if ($ - %%insn_00047c44_47CE7) > 2
        %error "LONG_47CE7"
    %endif
    times 2 - ($ - %%insn_00047c44_47CE7) db 0
    %%insn_00047c44_47CE9:
    movsx edx,dx ; 00047CE9 0FBFD2
    %if ($ - %%insn_00047c44_47CE9) > 3
        %error "LONG_47CE9"
    %endif
    times 3 - ($ - %%insn_00047c44_47CE9) db 0
    %%insn_00047c44_47CEC:
    mov ecx,esi ; 00047CEC 89F1
    %if ($ - %%insn_00047c44_47CEC) > 2
        %error "LONG_47CEC"
    %endif
    times 2 - ($ - %%insn_00047c44_47CEC) db 0
    %%insn_00047c44_47CEE:
    call 0x53ee5 ; 00047CEE E8F2C10000
    %if ($ - %%insn_00047c44_47CEE) > 5
        %error "LONG_47CEE"
    %endif
    times 5 - ($ - %%insn_00047c44_47CEE) db 0
    %%insn_00047c44_47CF3:
    mov ebx,0x1 ; 00047CF3 BB01000000
    %if ($ - %%insn_00047c44_47CF3) > 5
        %error "LONG_47CF3"
    %endif
    times 5 - ($ - %%insn_00047c44_47CF3) db 0
    %%insn_00047c44_47CF8:
    mov edx,0x2 ; 00047CF8 BA02000000
    %if ($ - %%insn_00047c44_47CF8) > 5
        %error "LONG_47CF8"
    %endif
    times 5 - ($ - %%insn_00047c44_47CF8) db 0
    %%insn_00047c44_47CFD:
    lea eax,[ebp-0x4] ; 00047CFD 8D45FC
    %if ($ - %%insn_00047c44_47CFD) > 3
        %error "LONG_47CFD"
    %endif
    times 3 - ($ - %%insn_00047c44_47CFD) db 0
    %%insn_00047c44_47D00:
    call 0x53398 ; 00047D00 E893B60000 | watcom_fread
    %if ($ - %%insn_00047c44_47D00) > 5
        %error "LONG_47D00"
    %endif
    times 5 - ($ - %%insn_00047c44_47D00) db 0
    %%insn_00047c44_47D05:
    mov ebx,0x1 ; 00047D05 BB01000000
    %if ($ - %%insn_00047c44_47D05) > 5
        %error "LONG_47D05"
    %endif
    times 5 - ($ - %%insn_00047c44_47D05) db 0
    %%insn_00047c44_47D0A:
    mov edx,0x2 ; 00047D0A BA02000000
    %if ($ - %%insn_00047c44_47D0A) > 5
        %error "LONG_47D0A"
    %endif
    times 5 - ($ - %%insn_00047c44_47D0A) db 0
    %%insn_00047c44_47D0F:
    lea eax,[ebp-0x8] ; 00047D0F 8D45F8
    %if ($ - %%insn_00047c44_47D0F) > 3
        %error "LONG_47D0F"
    %endif
    times 3 - ($ - %%insn_00047c44_47D0F) db 0
    %%insn_00047c44_47D12:
    mov ecx,esi ; 00047D12 89F1
    %if ($ - %%insn_00047c44_47D12) > 2
        %error "LONG_47D12"
    %endif
    times 2 - ($ - %%insn_00047c44_47D12) db 0
    %%insn_00047c44_47D14:
    call 0x53398 ; 00047D14 E87FB60000 | watcom_fread
    %if ($ - %%insn_00047c44_47D14) > 5
        %error "LONG_47D14"
    %endif
    times 5 - ($ - %%insn_00047c44_47D14) db 0
    %%insn_00047c44_47D19:
    mov ebx,0x1 ; 00047D19 BB01000000
    %if ($ - %%insn_00047c44_47D19) > 5
        %error "LONG_47D19"
    %endif
    times 5 - ($ - %%insn_00047c44_47D19) db 0
    %%insn_00047c44_47D1E:
    mov edx,0x2 ; 00047D1E BA02000000
    %if ($ - %%insn_00047c44_47D1E) > 5
        %error "LONG_47D1E"
    %endif
    times 5 - ($ - %%insn_00047c44_47D1E) db 0
    %%insn_00047c44_47D23:
    lea eax,[ebp-0xc] ; 00047D23 8D45F4
    %if ($ - %%insn_00047c44_47D23) > 3
        %error "LONG_47D23"
    %endif
    times 3 - ($ - %%insn_00047c44_47D23) db 0
    %%insn_00047c44_47D26:
    mov ecx,esi ; 00047D26 89F1
    %if ($ - %%insn_00047c44_47D26) > 2
        %error "LONG_47D26"
    %endif
    times 2 - ($ - %%insn_00047c44_47D26) db 0
    %%insn_00047c44_47D28:
    call 0x53398 ; 00047D28 E86BB60000 | watcom_fread
    %if ($ - %%insn_00047c44_47D28) > 5
        %error "LONG_47D28"
    %endif
    times 5 - ($ - %%insn_00047c44_47D28) db 0
    %%insn_00047c44_47D2D:
    mov ebx,0x1 ; 00047D2D BB01000000
    %if ($ - %%insn_00047c44_47D2D) > 5
        %error "LONG_47D2D"
    %endif
    times 5 - ($ - %%insn_00047c44_47D2D) db 0
    %%insn_00047c44_47D32:
    mov edx,0x2 ; 00047D32 BA02000000
    %if ($ - %%insn_00047c44_47D32) > 5
        %error "LONG_47D32"
    %endif
    times 5 - ($ - %%insn_00047c44_47D32) db 0
    %%insn_00047c44_47D37:
    lea eax,[ebp-0x10] ; 00047D37 8D45F0
    %if ($ - %%insn_00047c44_47D37) > 3
        %error "LONG_47D37"
    %endif
    times 3 - ($ - %%insn_00047c44_47D37) db 0
    %%insn_00047c44_47D3A:
    mov ecx,esi ; 00047D3A 89F1
    %if ($ - %%insn_00047c44_47D3A) > 2
        %error "LONG_47D3A"
    %endif
    times 2 - ($ - %%insn_00047c44_47D3A) db 0
    %%insn_00047c44_47D3C:
    call 0x53398 ; 00047D3C E857B60000 | watcom_fread
    %if ($ - %%insn_00047c44_47D3C) > 5
        %error "LONG_47D3C"
    %endif
    times 5 - ($ - %%insn_00047c44_47D3C) db 0
    %%insn_00047c44_47D41:
    mov eax,esi ; 00047D41 89F0
    %if ($ - %%insn_00047c44_47D41) > 2
        %error "LONG_47D41"
    %endif
    times 2 - ($ - %%insn_00047c44_47D41) db 0
    %%insn_00047c44_47D43:
    mov ebx,0x3 ; 00047D43 BB03000000
    %if ($ - %%insn_00047c44_47D43) > 5
        %error "LONG_47D43"
    %endif
    times 5 - ($ - %%insn_00047c44_47D43) db 0
    %%insn_00047c44_47D48:
    call 0x53562 ; 00047D48 E815B80000 | watcom_fclose
    %if ($ - %%insn_00047c44_47D48) > 5
        %error "LONG_47D48"
    %endif
    times 5 - ($ - %%insn_00047c44_47D48) db 0
    %%insn_00047c44_47D4D:
    mov ecx,[ebp-0x4] ; 00047D4D 8B4DFC
    %if ($ - %%insn_00047c44_47D4D) > 3
        %error "LONG_47D4D"
    %endif
    times 3 - ($ - %%insn_00047c44_47D4D) db 0
    %%insn_00047c44_47D50:
    mov esi,[ebp-0x8] ; 00047D50 8B75F8
    %if ($ - %%insn_00047c44_47D50) > 3
        %error "LONG_47D50"
    %endif
    times 3 - ($ - %%insn_00047c44_47D50) db 0
    %%insn_00047c44_47D53:
    mov eax,[ebp-0xc] ; 00047D53 8B45F4
    %if ($ - %%insn_00047c44_47D53) > 3
        %error "LONG_47D53"
    %endif
    times 3 - ($ - %%insn_00047c44_47D53) db 0
    %%insn_00047c44_47D56:
    mov edx,[ebp-0x10] ; 00047D56 8B55F0
    %if ($ - %%insn_00047c44_47D56) > 3
        %error "LONG_47D56"
    %endif
    times 3 - ($ - %%insn_00047c44_47D56) db 0
    %%insn_00047c44_47D59:
    mov [0x29244],bx ; 00047D59 66891D44920200
    %if ($ - %%insn_00047c44_47D59) > 7
        %error "LONG_47D59"
    %endif
    times 7 - ($ - %%insn_00047c44_47D59) db 0
    %%insn_00047c44_47D60:
    mov ebx,0x3 ; 00047D60 BB03000000
    %if ($ - %%insn_00047c44_47D60) > 5
        %error "LONG_47D60"
    %endif
    times 5 - ($ - %%insn_00047c44_47D60) db 0
    %%insn_00047c44_47D65:
    xor ecx,0x5555 ; 00047D65 81F155550000
    %if ($ - %%insn_00047c44_47D65) > 6
        %error "LONG_47D65"
    %endif
    times 6 - ($ - %%insn_00047c44_47D65) db 0
    %%insn_00047c44_47D6B:
    xor esi,0x5555 ; 00047D6B 81F655550000
    %if ($ - %%insn_00047c44_47D6B) > 6
        %error "LONG_47D6B"
    %endif
    times 6 - ($ - %%insn_00047c44_47D6B) db 0
    %%insn_00047c44_47D71:
    xor eax,0x5555 ; 00047D71 3555550000
    %if ($ - %%insn_00047c44_47D71) > 5
        %error "LONG_47D71"
    %endif
    times 5 - ($ - %%insn_00047c44_47D71) db 0
    %%insn_00047c44_47D76:
    xor edx,0x5555 ; 00047D76 81F255550000
    %if ($ - %%insn_00047c44_47D76) > 6
        %error "LONG_47D76"
    %endif
    times 6 - ($ - %%insn_00047c44_47D76) db 0
    %%insn_00047c44_47D7C:
    mov [ebp-0x4],ecx ; 00047D7C 894DFC
    %if ($ - %%insn_00047c44_47D7C) > 3
        %error "LONG_47D7C"
    %endif
    times 3 - ($ - %%insn_00047c44_47D7C) db 0
    %%insn_00047c44_47D7F:
    mov [ebp-0xc],ax ; 00047D7F 668945F4
    %if ($ - %%insn_00047c44_47D7F) > 4
        %error "LONG_47D7F"
    %endif
    times 4 - ($ - %%insn_00047c44_47D7F) db 0
    %%insn_00047c44_47D83:
    mov [ebp-0x10],dx ; 00047D83 668955F0
    %if ($ - %%insn_00047c44_47D83) > 4
        %error "LONG_47D83"
    %endif
    times 4 - ($ - %%insn_00047c44_47D83) db 0
    %%insn_00047c44_47D87:
    mov ecx,[ebp-0xe] ; 00047D87 8B4DF2
    %if ($ - %%insn_00047c44_47D87) > 3
        %error "LONG_47D87"
    %endif
    times 3 - ($ - %%insn_00047c44_47D87) db 0
    %%insn_00047c44_47D8A:
    mov edx,0x9 ; 00047D8A BA09000000
    %if ($ - %%insn_00047c44_47D8A) > 5
        %error "LONG_47D8A"
    %endif
    times 5 - ($ - %%insn_00047c44_47D8A) db 0
    %%insn_00047c44_47D8F:
    mov eax,0xe ; 00047D8F B80E000000
    %if ($ - %%insn_00047c44_47D8F) > 5
        %error "LONG_47D8F"
    %endif
    times 5 - ($ - %%insn_00047c44_47D8F) db 0
    %%insn_00047c44_47D94:
    sar ecx,byte 0x10 ; 00047D94 C1F910
    %if ($ - %%insn_00047c44_47D94) > 3
        %error "LONG_47D94"
    %endif
    times 3 - ($ - %%insn_00047c44_47D94) db 0
    %%insn_00047c44_47D97:
    mov [ebp-0x8],si ; 00047D97 668975F8
    %if ($ - %%insn_00047c44_47D97) > 4
        %error "LONG_47D97"
    %endif
    times 4 - ($ - %%insn_00047c44_47D97) db 0
    %%insn_00047c44_47D9B:
    call 0x48198 ; 00047D9B E8F8030000
    %if ($ - %%insn_00047c44_47D9B) > 5
        %error "LONG_47D9B"
    %endif
    times 5 - ($ - %%insn_00047c44_47D9B) db 0
    %%insn_00047c44_47DA0:
    mov ecx,[ebp-0xa] ; 00047DA0 8B4DF6
    %if ($ - %%insn_00047c44_47DA0) > 3
        %error "LONG_47DA0"
    %endif
    times 3 - ($ - %%insn_00047c44_47DA0) db 0
    %%insn_00047c44_47DA3:
    mov ebx,0x3 ; 00047DA3 BB03000000
    %if ($ - %%insn_00047c44_47DA3) > 5
        %error "LONG_47DA3"
    %endif
    times 5 - ($ - %%insn_00047c44_47DA3) db 0
    %%insn_00047c44_47DA8:
    mov eax,0xf ; 00047DA8 B80F000000
    %if ($ - %%insn_00047c44_47DA8) > 5
        %error "LONG_47DA8"
    %endif
    times 5 - ($ - %%insn_00047c44_47DA8) db 0
    %%insn_00047c44_47DAD:
    xor edx,edx ; 00047DAD 31D2
    %if ($ - %%insn_00047c44_47DAD) > 2
        %error "LONG_47DAD"
    %endif
    times 2 - ($ - %%insn_00047c44_47DAD) db 0
    %%insn_00047c44_47DAF:
    sar ecx,byte 0x10 ; 00047DAF C1F910
    %if ($ - %%insn_00047c44_47DAF) > 3
        %error "LONG_47DAF"
    %endif
    times 3 - ($ - %%insn_00047c44_47DAF) db 0
    %%insn_00047c44_47DB2:
    call 0x48198 ; 00047DB2 E8E1030000
    %if ($ - %%insn_00047c44_47DB2) > 5
        %error "LONG_47DB2"
    %endif
    times 5 - ($ - %%insn_00047c44_47DB2) db 0
    %%insn_00047c44_47DB7:
    mov ah,0x30 ; 00047DB7 B430
    %if ($ - %%insn_00047c44_47DB7) > 2
        %error "LONG_47DB7"
    %endif
    times 2 - ($ - %%insn_00047c44_47DB7) db 0
    %%insn_00047c44_47DB9:
    mov ebx,0x100 ; 00047DB9 BB00010000
    %if ($ - %%insn_00047c44_47DB9) > 5
        %error "LONG_47DB9"
    %endif
    times 5 - ($ - %%insn_00047c44_47DB9) db 0
    %%insn_00047c44_47DBE:
    xor ecx,ecx ; 00047DBE 31C9
    %if ($ - %%insn_00047c44_47DBE) > 2
        %error "LONG_47DBE"
    %endif
    times 2 - ($ - %%insn_00047c44_47DBE) db 0
    %%insn_00047c44_47DC0:
    xor edx,edx ; 00047DC0 31D2
    %if ($ - %%insn_00047c44_47DC0) > 2
        %error "LONG_47DC0"
    %endif
    times 2 - ($ - %%insn_00047c44_47DC0) db 0
    %%insn_00047c44_47DC2:
    mov [0xe73e],cx ; 00047DC2 66890D3EE70000
    %if ($ - %%insn_00047c44_47DC2) > 7
        %error "LONG_47DC2"
    %endif
    times 7 - ($ - %%insn_00047c44_47DC2) db 0
    %%insn_00047c44_47DC9:
    mov [0xe710],ah ; 00047DC9 882510E70000
    %if ($ - %%insn_00047c44_47DC9) > 6
        %error "LONG_47DC9"
    %endif
    times 6 - ($ - %%insn_00047c44_47DC9) db 0
    %%insn_00047c44_47DCF:
    mov [0xe711],ah ; 00047DCF 882511E70000
    %if ($ - %%insn_00047c44_47DCF) > 6
        %error "LONG_47DCF"
    %endif
    times 6 - ($ - %%insn_00047c44_47DCF) db 0
    %%insn_00047c44_47DD5:
    mov [0xe712],ah ; 00047DD5 882512E70000
    %if ($ - %%insn_00047c44_47DD5) > 6
        %error "LONG_47DD5"
    %endif
    times 6 - ($ - %%insn_00047c44_47DD5) db 0
    %%insn_00047c44_47DDB:
    call 0x3481e ; 00047DDB E83ECAFEFF | copy_backbuffer_to_three_vga_pages
    %if ($ - %%insn_00047c44_47DDB) > 5
        %error "LONG_47DDB"
    %endif
    times 5 - ($ - %%insn_00047c44_47DDB) db 0
    %%insn_00047c44_47DE0:
    call 0x47f98 ; 00047DE0 E8B3010000
    %if ($ - %%insn_00047c44_47DE0) > 5
        %error "LONG_47DE0"
    %endif
    times 5 - ($ - %%insn_00047c44_47DE0) db 0
    %%insn_00047c44_47DE5:
    call 0x47dea ; 00047DE5 E800000000
    %if ($ - %%insn_00047c44_47DE5) > 5
        %error "LONG_47DE5"
    %endif
    times 5 - ($ - %%insn_00047c44_47DE5) db 0
    %%insn_00047c44_47DEA:
    mov eax,0x12ac0 ; 00047DEA B8C02A0100
    %if ($ - %%insn_00047c44_47DEA) > 5
        %error "LONG_47DEA"
    %endif
    times 5 - ($ - %%insn_00047c44_47DEA) db 0
    %%insn_00047c44_47DEF:
    call 0x35204 ; 00047DEF E810D4FEFF | fade_in_dac_range
    %if ($ - %%insn_00047c44_47DEF) > 5
        %error "LONG_47DEF"
    %endif
    times 5 - ($ - %%insn_00047c44_47DEF) db 0
    %%insn_00047c44_47DF4:
    mov si,[0x29246] ; 00047DF4 668B3546920200
    %if ($ - %%insn_00047c44_47DF4) > 7
        %error "LONG_47DF4"
    %endif
    times 7 - ($ - %%insn_00047c44_47DF4) db 0
    %%insn_00047c44_47DFB:
    test si,si ; 00047DFB 6685F6
    %if ($ - %%insn_00047c44_47DFB) > 3
        %error "LONG_47DFB"
    %endif
    times 3 - ($ - %%insn_00047c44_47DFB) db 0
    %%insn_00047c44_47DFE:
    jnz 0x47eed ; 00047DFE 0F85E9000000
    %if ($ - %%insn_00047c44_47DFE) > 6
        %error "LONG_47DFE"
    %endif
    times 6 - ($ - %%insn_00047c44_47DFE) db 0
    %%insn_00047c44_47E04:
    mov eax,[0x13370] ; 00047E04 A170330100
    %if ($ - %%insn_00047c44_47E04) > 5
        %error "LONG_47E04"
    %endif
    times 5 - ($ - %%insn_00047c44_47E04) db 0
    %%insn_00047c44_47E09:
    call 0x34b7a ; 00047E09 E86CCDFEFF | copy_image_to_vga_draw_page
    %if ($ - %%insn_00047c44_47E09) > 5
        %error "LONG_47E09"
    %endif
    times 5 - ($ - %%insn_00047c44_47E09) db 0
    %%insn_00047c44_47E0E:
    call 0x48210 ; 00047E0E E8FD030000
    %if ($ - %%insn_00047c44_47E0E) > 5
        %error "LONG_47E0E"
    %endif
    times 5 - ($ - %%insn_00047c44_47E0E) db 0
    %%insn_00047c44_47E13:
    cmp word [0x29254],0x0 ; 00047E13 66833D5492020000
    %if ($ - %%insn_00047c44_47E13) > 8
        %error "LONG_47E13"
    %endif
    times 8 - ($ - %%insn_00047c44_47E13) db 0
    %%insn_00047c44_47E1B:
    jz 0x47ede ; 00047E1B 0F84BD000000
    %if ($ - %%insn_00047c44_47E1B) > 6
        %error "LONG_47E1B"
    %endif
    times 6 - ($ - %%insn_00047c44_47E1B) db 0
    %%insn_00047c44_47E21:
    mov eax,[ebp-0x12] ; 00047E21 8B45EE
    %if ($ - %%insn_00047c44_47E21) > 3
        %error "LONG_47E21"
    %endif
    times 3 - ($ - %%insn_00047c44_47E21) db 0
    %%insn_00047c44_47E24:
    sar eax,byte 0x10 ; 00047E24 C1F810
    %if ($ - %%insn_00047c44_47E24) > 3
        %error "LONG_47E24"
    %endif
    times 3 - ($ - %%insn_00047c44_47E24) db 0
    %%insn_00047c44_47E27:
    call 0x47f14 ; 00047E27 E8E8000000
    %if ($ - %%insn_00047c44_47E27) > 5
        %error "LONG_47E27"
    %endif
    times 5 - ($ - %%insn_00047c44_47E27) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00047E2C 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00047c44_47E30:
    jnz short 0x47e69 ; 00047E30 7537
    %if ($ - %%insn_00047c44_47E30) > 2
        %error "LONG_47E30"
    %endif
    times 2 - ($ - %%insn_00047c44_47E30) db 0
    %%insn_00047c44_47E32:
    mov edi,eax ; 00047E32 89C7
    %if ($ - %%insn_00047c44_47E32) > 2
        %error "LONG_47E32"
    %endif
    times 2 - ($ - %%insn_00047c44_47E32) db 0
    %%insn_00047c44_47E34:
    mov [0x29246],ax ; 00047E34 66A346920200
    %if ($ - %%insn_00047c44_47E34) > 6
        %error "LONG_47E34"
    %endif
    times 6 - ($ - %%insn_00047c44_47E34) db 0
    %%insn_00047c44_47E3A:
    mov ebx,0xa0 ; 00047E3A BBA0000000
    %if ($ - %%insn_00047c44_47E3A) > 5
        %error "LONG_47E3A"
    %endif
    times 5 - ($ - %%insn_00047c44_47E3A) db 0
    %%insn_00047c44_47E3F:
    mov eax,0x15 ; 00047E3F B815000000
    %if ($ - %%insn_00047c44_47E3F) > 5
        %error "LONG_47E3F"
    %endif
    times 5 - ($ - %%insn_00047c44_47E3F) db 0
    %%insn_00047c44_47E44:
    xor edx,edx ; 00047E44 31D2
    %if ($ - %%insn_00047c44_47E44) > 2
        %error "LONG_47E44"
    %endif
    times 2 - ($ - %%insn_00047c44_47E44) db 0
    %%insn_00047c44_47E46:
    mov [0xe75a],bx ; 00047E46 66891D5AE70000
    %if ($ - %%insn_00047c44_47E46) > 7
        %error "LONG_47E46"
    %endif
    times 7 - ($ - %%insn_00047c44_47E46) db 0
    %%insn_00047c44_47E4D:
    call 0x47bd0 ; 00047E4D E87EFDFFFF | center_ui_string_x
    %if ($ - %%insn_00047c44_47E4D) > 5
        %error "LONG_47E4D"
    %endif
    times 5 - ($ - %%insn_00047c44_47E4D) db 0
    %%insn_00047c44_47E52:
    mov ebx,0x1 ; 00047E52 BB01000000
    %if ($ - %%insn_00047c44_47E52) > 5
        %error "LONG_47E52"
    %endif
    times 5 - ($ - %%insn_00047c44_47E52) db 0
    %%insn_00047c44_47E57:
    mov [0xe75c],ax ; 00047E57 66A35CE70000
    %if ($ - %%insn_00047c44_47E57) > 6
        %error "LONG_47E57"
    %endif
    times 6 - ($ - %%insn_00047c44_47E57) db 0
    %%insn_00047c44_47E5D:
    mov eax,[0xaeac] ; 00047E5D A1ACAE0000
    %if ($ - %%insn_00047c44_47E5D) > 5
        %error "LONG_47E5D"
    %endif
    times 5 - ($ - %%insn_00047c44_47E5D) db 0
    %%insn_00047c44_47E62:
    call 0x474cc ; 00047E62 E865F6FFFF | draw_sprite_font_string
    %if ($ - %%insn_00047c44_47E62) > 5
        %error "LONG_47E62"
    %endif
    times 5 - ($ - %%insn_00047c44_47E62) db 0
    %%insn_00047c44_47E67:
    jmp short 0x47ede ; 00047E67 EB75
    %if ($ - %%insn_00047c44_47E67) > 2
        %error "LONG_47E67"
    %endif
    times 2 - ($ - %%insn_00047c44_47E67) db 0
    %%insn_00047c44_47E69:
    cmp word [0x29244],0x0 ; 00047E69 66833D4492020000
    %if ($ - %%insn_00047c44_47E69) > 8
        %error "LONG_47E69"
    %endif
    times 8 - ($ - %%insn_00047c44_47E69) db 0
    %%insn_00047c44_47E71:
    jnz short 0x47ebc ; 00047E71 7549
    %if ($ - %%insn_00047c44_47E71) > 2
        %error "LONG_47E71"
    %endif
    times 2 - ($ - %%insn_00047c44_47E71) db 0
    %%insn_00047c44_47E73:
    mov esi,0x1 ; 00047E73 BE01000000
    %if ($ - %%insn_00047c44_47E73) > 5
        %error "LONG_47E73"
    %endif
    times 5 - ($ - %%insn_00047c44_47E73) db 0
    %%insn_00047c44_47E78:
    xor edi,edi ; 00047E78 31FF
    %if ($ - %%insn_00047c44_47E78) > 2
        %error "LONG_47E78"
    %endif
    times 2 - ($ - %%insn_00047c44_47E78) db 0
    %%insn_00047c44_47E7A:
    mov [0x29246],si ; 00047E7A 66893546920200
    %if ($ - %%insn_00047c44_47E7A) > 7
        %error "LONG_47E7A"
    %endif
    times 7 - ($ - %%insn_00047c44_47E7A) db 0
    %%insn_00047c44_47E81:
    mov eax,0xa0 ; 00047E81 B8A0000000
    %if ($ - %%insn_00047c44_47E81) > 5
        %error "LONG_47E81"
    %endif
    times 5 - ($ - %%insn_00047c44_47E81) db 0
    %%insn_00047c44_47E86:
    mov ebx,0x1 ; 00047E86 BB01000000
    %if ($ - %%insn_00047c44_47E86) > 5
        %error "LONG_47E86"
    %endif
    times 5 - ($ - %%insn_00047c44_47E86) db 0
    %%insn_00047c44_47E8B:
    mov [0xe75a],ax ; 00047E8B 66A35AE70000
    %if ($ - %%insn_00047c44_47E8B) > 6
        %error "LONG_47E8B"
    %endif
    times 6 - ($ - %%insn_00047c44_47E8B) db 0
    %%insn_00047c44_47E91:
    mov eax,0x14 ; 00047E91 B814000000
    %if ($ - %%insn_00047c44_47E91) > 5
        %error "LONG_47E91"
    %endif
    times 5 - ($ - %%insn_00047c44_47E91) db 0
    %%insn_00047c44_47E96:
    xor edx,edx ; 00047E96 31D2
    %if ($ - %%insn_00047c44_47E96) > 2
        %error "LONG_47E96"
    %endif
    times 2 - ($ - %%insn_00047c44_47E96) db 0
    %%insn_00047c44_47E98:
    call 0x47bd0 ; 00047E98 E833FDFFFF | center_ui_string_x
    %if ($ - %%insn_00047c44_47E98) > 5
        %error "LONG_47E98"
    %endif
    times 5 - ($ - %%insn_00047c44_47E98) db 0
    %%insn_00047c44_47E9D:
    mov [0xe75c],ax ; 00047E9D 66A35CE70000
    %if ($ - %%insn_00047c44_47E9D) > 6
        %error "LONG_47E9D"
    %endif
    times 6 - ($ - %%insn_00047c44_47E9D) db 0
    %%insn_00047c44_47EA3:
    mov eax,[0xaea8] ; 00047EA3 A1A8AE0000
    %if ($ - %%insn_00047c44_47EA3) > 5
        %error "LONG_47EA3"
    %endif
    times 5 - ($ - %%insn_00047c44_47EA3) db 0
    %%insn_00047c44_47EA8:
    call 0x474cc ; 00047EA8 E81FF6FFFF | draw_sprite_font_string
    %if ($ - %%insn_00047c44_47EA8) > 5
        %error "LONG_47EA8"
    %endif
    times 5 - ($ - %%insn_00047c44_47EA8) db 0
    %%insn_00047c44_47EAD:
    call 0x47f98 ; 00047EAD E8E6000000
    %if ($ - %%insn_00047c44_47EAD) > 5
        %error "LONG_47EAD"
    %endif
    times 5 - ($ - %%insn_00047c44_47EAD) db 0
    %%insn_00047c44_47EB2:
    call 0x47eb7 ; 00047EB2 E800000000
    %if ($ - %%insn_00047c44_47EB2) > 5
        %error "LONG_47EB2"
    %endif
    times 5 - ($ - %%insn_00047c44_47EB2) db 0
    %%insn_00047c44_47EB7:
    jmp 0x47df4 ; 00047EB7 E938FFFFFF
    %if ($ - %%insn_00047c44_47EB7) > 5
        %error "LONG_47EB7"
    %endif
    times 5 - ($ - %%insn_00047c44_47EB7) db 0
    %%insn_00047c44_47EBC:
    mov bl,0x30 ; 00047EBC B330
    %if ($ - %%insn_00047c44_47EBC) > 2
        %error "LONG_47EBC"
    %endif
    times 2 - ($ - %%insn_00047c44_47EBC) db 0
    %%insn_00047c44_47EBE:
    mov [0xe73e],si ; 00047EBE 6689353EE70000
    %if ($ - %%insn_00047c44_47EBE) > 7
        %error "LONG_47EBE"
    %endif
    times 7 - ($ - %%insn_00047c44_47EBE) db 0
    %%insn_00047c44_47EC5:
    mov [0x29254],si ; 00047EC5 66893554920200
    %if ($ - %%insn_00047c44_47EC5) > 7
        %error "LONG_47EC5"
    %endif
    times 7 - ($ - %%insn_00047c44_47EC5) db 0
    %%insn_00047c44_47ECC:
    mov [0xe710],bl ; 00047ECC 881D10E70000
    %if ($ - %%insn_00047c44_47ECC) > 6
        %error "LONG_47ECC"
    %endif
    times 6 - ($ - %%insn_00047c44_47ECC) db 0
    %%insn_00047c44_47ED2:
    mov [0xe711],bl ; 00047ED2 881D11E70000
    %if ($ - %%insn_00047c44_47ED2) > 6
        %error "LONG_47ED2"
    %endif
    times 6 - ($ - %%insn_00047c44_47ED2) db 0
    %%insn_00047c44_47ED8:
    mov [0xe712],bl ; 00047ED8 881D12E70000
    %if ($ - %%insn_00047c44_47ED8) > 6
        %error "LONG_47ED8"
    %endif
    times 6 - ($ - %%insn_00047c44_47ED8) db 0
    %%insn_00047c44_47EDE:
    call 0x47f98 ; 00047EDE E8B5000000
    %if ($ - %%insn_00047c44_47EDE) > 5
        %error "LONG_47EDE"
    %endif
    times 5 - ($ - %%insn_00047c44_47EDE) db 0
    %%insn_00047c44_47EE3:
    call 0x47ee8 ; 00047EE3 E800000000
    %if ($ - %%insn_00047c44_47EE3) > 5
        %error "LONG_47EE3"
    %endif
    times 5 - ($ - %%insn_00047c44_47EE3) db 0
    %%insn_00047c44_47EE8:
    jmp 0x47df4 ; 00047EE8 E907FFFFFF
    %if ($ - %%insn_00047c44_47EE8) > 5
        %error "LONG_47EE8"
    %endif
    times 5 - ($ - %%insn_00047c44_47EE8) db 0
    %%insn_00047c44_47EED:
    mov eax,0xb4 ; 00047EED B8B4000000
    %if ($ - %%insn_00047c44_47EED) > 5
        %error "LONG_47EED"
    %endif
    times 5 - ($ - %%insn_00047c44_47EED) db 0
    %%insn_00047c44_47EF2:
    mov ebx,0x100 ; 00047EF2 BB00010000
    %if ($ - %%insn_00047c44_47EF2) > 5
        %error "LONG_47EF2"
    %endif
    times 5 - ($ - %%insn_00047c44_47EF2) db 0
    %%insn_00047c44_47EF7:
    call 0x35434 ; 00047EF7 E838D5FEFF | wait_vga_retraces
    %if ($ - %%insn_00047c44_47EF7) > 5
        %error "LONG_47EF7"
    %endif
    times 5 - ($ - %%insn_00047c44_47EF7) db 0
    %%insn_00047c44_47EFC:
    xor edx,edx ; 00047EFC 31D2
    %if ($ - %%insn_00047c44_47EFC) > 2
        %error "LONG_47EFC"
    %endif
    times 2 - ($ - %%insn_00047c44_47EFC) db 0
    %%insn_00047c44_47EFE:
    mov eax,0x12ac0 ; 00047EFE B8C02A0100
    %if ($ - %%insn_00047c44_47EFE) > 5
        %error "LONG_47EFE"
    %endif
    times 5 - ($ - %%insn_00047c44_47EFE) db 0
    %%insn_00047c44_47F03:
    call 0x35320 ; 00047F03 E818D4FEFF | fade_out_dac_range
    %if ($ - %%insn_00047c44_47F03) > 5
        %error "LONG_47F03"
    %endif
    times 5 - ($ - %%insn_00047c44_47F03) db 0
    %%insn_00047c44_47F08:
    mov eax,edi ; 00047F08 89F8
    %if ($ - %%insn_00047c44_47F08) > 2
        %error "LONG_47F08"
    %endif
    times 2 - ($ - %%insn_00047c44_47F08) db 0
    %%insn_00047c44_47F0A:
    mov esp,ebp ; 00047F0A 89EC
    %if ($ - %%insn_00047c44_47F0A) > 2
        %error "LONG_47F0A"
    %endif
    times 2 - ($ - %%insn_00047c44_47F0A) db 0
    %%insn_00047c44_47F0C:
    pop ebp ; 00047F0C 5D
    %if ($ - %%insn_00047c44_47F0C) > 1
        %error "LONG_47F0C"
    %endif
    times 1 - ($ - %%insn_00047c44_47F0C) db 0
    %%insn_00047c44_47F0D:
    pop edi ; 00047F0D 5F
    %if ($ - %%insn_00047c44_47F0D) > 1
        %error "LONG_47F0D"
    %endif
    times 1 - ($ - %%insn_00047c44_47F0D) db 0
    %%insn_00047c44_47F0E:
    pop esi ; 00047F0E 5E
    %if ($ - %%insn_00047c44_47F0E) > 1
        %error "LONG_47F0E"
    %endif
    times 1 - ($ - %%insn_00047c44_47F0E) db 0
    %%insn_00047c44_47F0F:
    pop edx ; 00047F0F 5A
    %if ($ - %%insn_00047c44_47F0F) > 1
        %error "LONG_47F0F"
    %endif
    times 1 - ($ - %%insn_00047c44_47F0F) db 0
    %%insn_00047c44_47F10:
    pop ecx ; 00047F10 59
    %if ($ - %%insn_00047c44_47F10) > 1
        %error "LONG_47F10"
    %endif
    times 1 - ($ - %%insn_00047c44_47F10) db 0
    %%insn_00047c44_47F11:
    pop ebx ; 00047F11 5B
    %if ($ - %%insn_00047c44_47F11) > 1
        %error "LONG_47F11"
    %endif
    times 1 - ($ - %%insn_00047c44_47F11) db 0
    %%insn_00047c44_47F12:
    ret ; 00047F12 C3
    %if ($ - %%insn_00047c44_47F12) > 1
        %error "LONG_47F12"
    %endif
    times 1 - ($ - %%insn_00047c44_47F12) db 0
    %if ($ - %%fragment_start) != 719
        %error "function size drift: 00047C44"
    %endif
%endmacro
