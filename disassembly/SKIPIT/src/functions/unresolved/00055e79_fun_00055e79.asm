; Analyzer entry: 00055e79
; Analyzer symbol: FUN_00055e79
; Boundary and name are provisional until independently verified.

%macro emit_function_00055e79_part_00 0
    %%fragment_start:
function_00055e79:
    %%insn_00055e79_55E79:
    push ebx ; 00055E79 53
    %if ($ - %%insn_00055e79_55E79) > 1
        %error "LONG_55E79"
    %endif
    times 1 - ($ - %%insn_00055e79_55E79) db 0
    %%insn_00055e79_55E7A:
    push ecx ; 00055E7A 51
    %if ($ - %%insn_00055e79_55E7A) > 1
        %error "LONG_55E7A"
    %endif
    times 1 - ($ - %%insn_00055e79_55E7A) db 0
    %%insn_00055e79_55E7B:
    push edx ; 00055E7B 52
    %if ($ - %%insn_00055e79_55E7B) > 1
        %error "LONG_55E7B"
    %endif
    times 1 - ($ - %%insn_00055e79_55E7B) db 0
    %%insn_00055e79_55E7C:
    push esi ; 00055E7C 56
    %if ($ - %%insn_00055e79_55E7C) > 1
        %error "LONG_55E7C"
    %endif
    times 1 - ($ - %%insn_00055e79_55E7C) db 0
    %%insn_00055e79_55E7D:
    push edi ; 00055E7D 57
    %if ($ - %%insn_00055e79_55E7D) > 1
        %error "LONG_55E7D"
    %endif
    times 1 - ($ - %%insn_00055e79_55E7D) db 0
    %%insn_00055e79_55E7E:
    push ebp ; 00055E7E 55
    %if ($ - %%insn_00055e79_55E7E) > 1
        %error "LONG_55E7E"
    %endif
    times 1 - ($ - %%insn_00055e79_55E7E) db 0
    %%insn_00055e79_55E7F:
    mov ebp,esp ; 00055E7F 89E5
    %if ($ - %%insn_00055e79_55E7F) > 2
        %error "LONG_55E7F"
    %endif
    times 2 - ($ - %%insn_00055e79_55E7F) db 0
    db 0x81, 0xEC, 0x00, 0x00, 0x00, 0x00 ; 00055E81 81EC00000000 | sub esp,0x0 | exact encoding fallback
    %%insn_00055e79_55E87:
    mov eax,0x45e10 ; 00055E87 B8105E0400
    %if ($ - %%insn_00055e79_55E87) > 5
        %error "LONG_55E87"
    %endif
    times 5 - ($ - %%insn_00055e79_55E87) db 0
    %%insn_00055e79_55E8C:
    mov edx,0x45e4f ; 00055E8C BA4F5E0400
    %if ($ - %%insn_00055e79_55E8C) > 5
        %error "LONG_55E8C"
    %endif
    times 5 - ($ - %%insn_00055e79_55E8C) db 0
    %%insn_00055e79_55E91:
    sub edx,eax ; 00055E91 29C2
    %if ($ - %%insn_00055e79_55E91) > 2
        %error "LONG_55E91"
    %endif
    times 2 - ($ - %%insn_00055e79_55E91) db 0
    %%insn_00055e79_55E93:
    push edx ; 00055E93 52
    %if ($ - %%insn_00055e79_55E93) > 1
        %error "LONG_55E93"
    %endif
    times 1 - ($ - %%insn_00055e79_55E93) db 0
    %%insn_00055e79_55E94:
    mov eax,0x45e10 ; 00055E94 B8105E0400
    %if ($ - %%insn_00055e79_55E94) > 5
        %error "LONG_55E94"
    %endif
    times 5 - ($ - %%insn_00055e79_55E94) db 0
    %%insn_00055e79_55E99:
    push eax ; 00055E99 50
    %if ($ - %%insn_00055e79_55E99) > 1
        %error "LONG_55E99"
    %endif
    times 1 - ($ - %%insn_00055e79_55E99) db 0
    %%insn_00055e79_55E9A:
    call 0x5adc1 ; 00055E9A E8224F0000
    %if ($ - %%insn_00055e79_55E9A) > 5
        %error "LONG_55E9A"
    %endif
    times 5 - ($ - %%insn_00055e79_55E9A) db 0
    %%insn_00055e79_55E9F:
    add esp,0x8 ; 00055E9F 83C408
    %if ($ - %%insn_00055e79_55E9F) > 3
        %error "LONG_55E9F"
    %endif
    times 3 - ($ - %%insn_00055e79_55E9F) db 0
    %%insn_00055e79_55EA2:
    mov eax,0x4b651 ; 00055EA2 B851B60400
    %if ($ - %%insn_00055e79_55EA2) > 5
        %error "LONG_55EA2"
    %endif
    times 5 - ($ - %%insn_00055e79_55EA2) db 0
    %%insn_00055e79_55EA7:
    mov edx,0x4b713 ; 00055EA7 BA13B70400
    %if ($ - %%insn_00055e79_55EA7) > 5
        %error "LONG_55EA7"
    %endif
    times 5 - ($ - %%insn_00055e79_55EA7) db 0
    %%insn_00055e79_55EAC:
    sub edx,eax ; 00055EAC 29C2
    %if ($ - %%insn_00055e79_55EAC) > 2
        %error "LONG_55EAC"
    %endif
    times 2 - ($ - %%insn_00055e79_55EAC) db 0
    %%insn_00055e79_55EAE:
    push edx ; 00055EAE 52
    %if ($ - %%insn_00055e79_55EAE) > 1
        %error "LONG_55EAE"
    %endif
    times 1 - ($ - %%insn_00055e79_55EAE) db 0
    %%insn_00055e79_55EAF:
    mov eax,0x4b651 ; 00055EAF B851B60400
    %if ($ - %%insn_00055e79_55EAF) > 5
        %error "LONG_55EAF"
    %endif
    times 5 - ($ - %%insn_00055e79_55EAF) db 0
    %%insn_00055e79_55EB4:
    push eax ; 00055EB4 50
    %if ($ - %%insn_00055e79_55EB4) > 1
        %error "LONG_55EB4"
    %endif
    times 1 - ($ - %%insn_00055e79_55EB4) db 0
    %%insn_00055e79_55EB5:
    call 0x5adc1 ; 00055EB5 E8074F0000
    %if ($ - %%insn_00055e79_55EB5) > 5
        %error "LONG_55EB5"
    %endif
    times 5 - ($ - %%insn_00055e79_55EB5) db 0
    %%insn_00055e79_55EBA:
    add esp,0x8 ; 00055EBA 83C408
    %if ($ - %%insn_00055e79_55EBA) > 3
        %error "LONG_55EBA"
    %endif
    times 3 - ($ - %%insn_00055e79_55EBA) db 0
    %%insn_00055e79_55EBD:
    mov eax,0x483a8 ; 00055EBD B8A8830400
    %if ($ - %%insn_00055e79_55EBD) > 5
        %error "LONG_55EBD"
    %endif
    times 5 - ($ - %%insn_00055e79_55EBD) db 0
    %%insn_00055e79_55EC2:
    mov edx,0x48493 ; 00055EC2 BA93840400
    %if ($ - %%insn_00055e79_55EC2) > 5
        %error "LONG_55EC2"
    %endif
    times 5 - ($ - %%insn_00055e79_55EC2) db 0
    %%insn_00055e79_55EC7:
    sub edx,eax ; 00055EC7 29C2
    %if ($ - %%insn_00055e79_55EC7) > 2
        %error "LONG_55EC7"
    %endif
    times 2 - ($ - %%insn_00055e79_55EC7) db 0
    %%insn_00055e79_55EC9:
    mov eax,edx ; 00055EC9 89D0
    %if ($ - %%insn_00055e79_55EC9) > 2
        %error "LONG_55EC9"
    %endif
    times 2 - ($ - %%insn_00055e79_55EC9) db 0
    %%insn_00055e79_55ECB:
    push eax ; 00055ECB 50
    %if ($ - %%insn_00055e79_55ECB) > 1
        %error "LONG_55ECB"
    %endif
    times 1 - ($ - %%insn_00055e79_55ECB) db 0
    %%insn_00055e79_55ECC:
    mov eax,0x483a8 ; 00055ECC B8A8830400
    %if ($ - %%insn_00055e79_55ECC) > 5
        %error "LONG_55ECC"
    %endif
    times 5 - ($ - %%insn_00055e79_55ECC) db 0
    %%insn_00055e79_55ED1:
    push eax ; 00055ED1 50
    %if ($ - %%insn_00055e79_55ED1) > 1
        %error "LONG_55ED1"
    %endif
    times 1 - ($ - %%insn_00055e79_55ED1) db 0
    %%insn_00055e79_55ED2:
    call 0x5adc1 ; 00055ED2 E8EA4E0000
    %if ($ - %%insn_00055e79_55ED2) > 5
        %error "LONG_55ED2"
    %endif
    times 5 - ($ - %%insn_00055e79_55ED2) db 0
    %%insn_00055e79_55ED7:
    add esp,0x8 ; 00055ED7 83C408
    %if ($ - %%insn_00055e79_55ED7) > 3
        %error "LONG_55ED7"
    %endif
    times 3 - ($ - %%insn_00055e79_55ED7) db 0
    %%insn_00055e79_55EDA:
    mov eax,0x45e64 ; 00055EDA B8645E0400
    %if ($ - %%insn_00055e79_55EDA) > 5
        %error "LONG_55EDA"
    %endif
    times 5 - ($ - %%insn_00055e79_55EDA) db 0
    %%insn_00055e79_55EDF:
    mov edx,0x46f58 ; 00055EDF BA586F0400
    %if ($ - %%insn_00055e79_55EDF) > 5
        %error "LONG_55EDF"
    %endif
    times 5 - ($ - %%insn_00055e79_55EDF) db 0
    %%insn_00055e79_55EE4:
    sub edx,eax ; 00055EE4 29C2
    %if ($ - %%insn_00055e79_55EE4) > 2
        %error "LONG_55EE4"
    %endif
    times 2 - ($ - %%insn_00055e79_55EE4) db 0
    %%insn_00055e79_55EE6:
    push edx ; 00055EE6 52
    %if ($ - %%insn_00055e79_55EE6) > 1
        %error "LONG_55EE6"
    %endif
    times 1 - ($ - %%insn_00055e79_55EE6) db 0
    %%insn_00055e79_55EE7:
    mov eax,0x45e64 ; 00055EE7 B8645E0400
    %if ($ - %%insn_00055e79_55EE7) > 5
        %error "LONG_55EE7"
    %endif
    times 5 - ($ - %%insn_00055e79_55EE7) db 0
    %%insn_00055e79_55EEC:
    push eax ; 00055EEC 50
    %if ($ - %%insn_00055e79_55EEC) > 1
        %error "LONG_55EEC"
    %endif
    times 1 - ($ - %%insn_00055e79_55EEC) db 0
    %%insn_00055e79_55EED:
    call 0x5adc1 ; 00055EED E8CF4E0000
    %if ($ - %%insn_00055e79_55EED) > 5
        %error "LONG_55EED"
    %endif
    times 5 - ($ - %%insn_00055e79_55EED) db 0
    %%insn_00055e79_55EF2:
    add esp,0x8 ; 00055EF2 83C408
    %if ($ - %%insn_00055e79_55EF2) > 3
        %error "LONG_55EF2"
    %endif
    times 3 - ($ - %%insn_00055e79_55EF2) db 0
    %%insn_00055e79_55EF5:
    mov eax,0x4b728 ; 00055EF5 B828B70400
    %if ($ - %%insn_00055e79_55EF5) > 5
        %error "LONG_55EF5"
    %endif
    times 5 - ($ - %%insn_00055e79_55EF5) db 0
    %%insn_00055e79_55EFA:
    mov edx,0x4bc13 ; 00055EFA BA13BC0400
    %if ($ - %%insn_00055e79_55EFA) > 5
        %error "LONG_55EFA"
    %endif
    times 5 - ($ - %%insn_00055e79_55EFA) db 0
    %%insn_00055e79_55EFF:
    sub edx,eax ; 00055EFF 29C2
    %if ($ - %%insn_00055e79_55EFF) > 2
        %error "LONG_55EFF"
    %endif
    times 2 - ($ - %%insn_00055e79_55EFF) db 0
    %%insn_00055e79_55F01:
    push edx ; 00055F01 52
    %if ($ - %%insn_00055e79_55F01) > 1
        %error "LONG_55F01"
    %endif
    times 1 - ($ - %%insn_00055e79_55F01) db 0
    %%insn_00055e79_55F02:
    mov eax,0x4b728 ; 00055F02 B828B70400
    %if ($ - %%insn_00055e79_55F02) > 5
        %error "LONG_55F02"
    %endif
    times 5 - ($ - %%insn_00055e79_55F02) db 0
    %%insn_00055e79_55F07:
    push eax ; 00055F07 50
    %if ($ - %%insn_00055e79_55F07) > 1
        %error "LONG_55F07"
    %endif
    times 1 - ($ - %%insn_00055e79_55F07) db 0
    %%insn_00055e79_55F08:
    call 0x5adc1 ; 00055F08 E8B44E0000
    %if ($ - %%insn_00055e79_55F08) > 5
        %error "LONG_55F08"
    %endif
    times 5 - ($ - %%insn_00055e79_55F08) db 0
    %%insn_00055e79_55F0D:
    add esp,0x8 ; 00055F0D 83C408
    %if ($ - %%insn_00055e79_55F0D) > 3
        %error "LONG_55F0D"
    %endif
    times 3 - ($ - %%insn_00055e79_55F0D) db 0
    %%insn_00055e79_55F10:
    mov eax,0x4bc28 ; 00055F10 B828BC0400
    %if ($ - %%insn_00055e79_55F10) > 5
        %error "LONG_55F10"
    %endif
    times 5 - ($ - %%insn_00055e79_55F10) db 0
    %%insn_00055e79_55F15:
    mov edx,0x4bc9c ; 00055F15 BA9CBC0400
    %if ($ - %%insn_00055e79_55F15) > 5
        %error "LONG_55F15"
    %endif
    times 5 - ($ - %%insn_00055e79_55F15) db 0
    %%insn_00055e79_55F1A:
    sub edx,eax ; 00055F1A 29C2
    %if ($ - %%insn_00055e79_55F1A) > 2
        %error "LONG_55F1A"
    %endif
    times 2 - ($ - %%insn_00055e79_55F1A) db 0
    %%insn_00055e79_55F1C:
    mov eax,edx ; 00055F1C 89D0
    %if ($ - %%insn_00055e79_55F1C) > 2
        %error "LONG_55F1C"
    %endif
    times 2 - ($ - %%insn_00055e79_55F1C) db 0
    %%insn_00055e79_55F1E:
    push eax ; 00055F1E 50
    %if ($ - %%insn_00055e79_55F1E) > 1
        %error "LONG_55F1E"
    %endif
    times 1 - ($ - %%insn_00055e79_55F1E) db 0
    %%insn_00055e79_55F1F:
    mov eax,0x4bc28 ; 00055F1F B828BC0400
    %if ($ - %%insn_00055e79_55F1F) > 5
        %error "LONG_55F1F"
    %endif
    times 5 - ($ - %%insn_00055e79_55F1F) db 0
    %%insn_00055e79_55F24:
    push eax ; 00055F24 50
    %if ($ - %%insn_00055e79_55F24) > 1
        %error "LONG_55F24"
    %endif
    times 1 - ($ - %%insn_00055e79_55F24) db 0
    %%insn_00055e79_55F25:
    call 0x5adc1 ; 00055F25 E8974E0000
    %if ($ - %%insn_00055e79_55F25) > 5
        %error "LONG_55F25"
    %endif
    times 5 - ($ - %%insn_00055e79_55F25) db 0
    %%insn_00055e79_55F2A:
    add esp,0x8 ; 00055F2A 83C408
    %if ($ - %%insn_00055e79_55F2A) > 3
        %error "LONG_55F2A"
    %endif
    times 3 - ($ - %%insn_00055e79_55F2A) db 0
    %%insn_00055e79_55F2D:
    mov eax,0x4bcb1 ; 00055F2D B8B1BC0400
    %if ($ - %%insn_00055e79_55F2D) > 5
        %error "LONG_55F2D"
    %endif
    times 5 - ($ - %%insn_00055e79_55F2D) db 0
    %%insn_00055e79_55F32:
    mov edx,0x4bd28 ; 00055F32 BA28BD0400
    %if ($ - %%insn_00055e79_55F32) > 5
        %error "LONG_55F32"
    %endif
    times 5 - ($ - %%insn_00055e79_55F32) db 0
    %%insn_00055e79_55F37:
    sub edx,eax ; 00055F37 29C2
    %if ($ - %%insn_00055e79_55F37) > 2
        %error "LONG_55F37"
    %endif
    times 2 - ($ - %%insn_00055e79_55F37) db 0
    %%insn_00055e79_55F39:
    push edx ; 00055F39 52
    %if ($ - %%insn_00055e79_55F39) > 1
        %error "LONG_55F39"
    %endif
    times 1 - ($ - %%insn_00055e79_55F39) db 0
    %%insn_00055e79_55F3A:
    mov eax,0x4bcb1 ; 00055F3A B8B1BC0400
    %if ($ - %%insn_00055e79_55F3A) > 5
        %error "LONG_55F3A"
    %endif
    times 5 - ($ - %%insn_00055e79_55F3A) db 0
    %%insn_00055e79_55F3F:
    push eax ; 00055F3F 50
    %if ($ - %%insn_00055e79_55F3F) > 1
        %error "LONG_55F3F"
    %endif
    times 1 - ($ - %%insn_00055e79_55F3F) db 0
    %%insn_00055e79_55F40:
    call 0x5adc1 ; 00055F40 E87C4E0000
    %if ($ - %%insn_00055e79_55F40) > 5
        %error "LONG_55F40"
    %endif
    times 5 - ($ - %%insn_00055e79_55F40) db 0
    %%insn_00055e79_55F45:
    add esp,0x8 ; 00055F45 83C408
    %if ($ - %%insn_00055e79_55F45) > 3
        %error "LONG_55F45"
    %endif
    times 3 - ($ - %%insn_00055e79_55F45) db 0
    %%insn_00055e79_55F48:
    mov eax,0x46fa3 ; 00055F48 B8A36F0400
    %if ($ - %%insn_00055e79_55F48) > 5
        %error "LONG_55F48"
    %endif
    times 5 - ($ - %%insn_00055e79_55F48) db 0
    %%insn_00055e79_55F4D:
    mov edx,0x479ae ; 00055F4D BAAE790400
    %if ($ - %%insn_00055e79_55F4D) > 5
        %error "LONG_55F4D"
    %endif
    times 5 - ($ - %%insn_00055e79_55F4D) db 0
    %%insn_00055e79_55F52:
    sub edx,eax ; 00055F52 29C2
    %if ($ - %%insn_00055e79_55F52) > 2
        %error "LONG_55F52"
    %endif
    times 2 - ($ - %%insn_00055e79_55F52) db 0
    %%insn_00055e79_55F54:
    push edx ; 00055F54 52
    %if ($ - %%insn_00055e79_55F54) > 1
        %error "LONG_55F54"
    %endif
    times 1 - ($ - %%insn_00055e79_55F54) db 0
    %%insn_00055e79_55F55:
    mov eax,0x46fa3 ; 00055F55 B8A36F0400
    %if ($ - %%insn_00055e79_55F55) > 5
        %error "LONG_55F55"
    %endif
    times 5 - ($ - %%insn_00055e79_55F55) db 0
    %%insn_00055e79_55F5A:
    push eax ; 00055F5A 50
    %if ($ - %%insn_00055e79_55F5A) > 1
        %error "LONG_55F5A"
    %endif
    times 1 - ($ - %%insn_00055e79_55F5A) db 0
    %%insn_00055e79_55F5B:
    call 0x5adc1 ; 00055F5B E8614E0000
    %if ($ - %%insn_00055e79_55F5B) > 5
        %error "LONG_55F5B"
    %endif
    times 5 - ($ - %%insn_00055e79_55F5B) db 0
    %%insn_00055e79_55F60:
    add esp,0x8 ; 00055F60 83C408
    %if ($ - %%insn_00055e79_55F60) > 3
        %error "LONG_55F60"
    %endif
    times 3 - ($ - %%insn_00055e79_55F60) db 0
    %%insn_00055e79_55F63:
    mov eax,0x440dd ; 00055F63 B8DD400400
    %if ($ - %%insn_00055e79_55F63) > 5
        %error "LONG_55F63"
    %endif
    times 5 - ($ - %%insn_00055e79_55F63) db 0
    %%insn_00055e79_55F68:
    mov edx,0x44810 ; 00055F68 BA10480400
    %if ($ - %%insn_00055e79_55F68) > 5
        %error "LONG_55F68"
    %endif
    times 5 - ($ - %%insn_00055e79_55F68) db 0
    %%insn_00055e79_55F6D:
    sub edx,eax ; 00055F6D 29C2
    %if ($ - %%insn_00055e79_55F6D) > 2
        %error "LONG_55F6D"
    %endif
    times 2 - ($ - %%insn_00055e79_55F6D) db 0
    %%insn_00055e79_55F6F:
    push edx ; 00055F6F 52
    %if ($ - %%insn_00055e79_55F6F) > 1
        %error "LONG_55F6F"
    %endif
    times 1 - ($ - %%insn_00055e79_55F6F) db 0
    %%insn_00055e79_55F70:
    mov eax,0x440dd ; 00055F70 B8DD400400
    %if ($ - %%insn_00055e79_55F70) > 5
        %error "LONG_55F70"
    %endif
    times 5 - ($ - %%insn_00055e79_55F70) db 0
    %%insn_00055e79_55F75:
    push eax ; 00055F75 50
    %if ($ - %%insn_00055e79_55F75) > 1
        %error "LONG_55F75"
    %endif
    times 1 - ($ - %%insn_00055e79_55F75) db 0
    %%insn_00055e79_55F76:
    call 0x5adc1 ; 00055F76 E8464E0000
    %if ($ - %%insn_00055e79_55F76) > 5
        %error "LONG_55F76"
    %endif
    times 5 - ($ - %%insn_00055e79_55F76) db 0
    %%insn_00055e79_55F7B:
    add esp,0x8 ; 00055F7B 83C408
    %if ($ - %%insn_00055e79_55F7B) > 3
        %error "LONG_55F7B"
    %endif
    times 3 - ($ - %%insn_00055e79_55F7B) db 0
    %%insn_00055e79_55F7E:
    mov eax,0x479c3 ; 00055F7E B8C3790400
    %if ($ - %%insn_00055e79_55F7E) > 5
        %error "LONG_55F7E"
    %endif
    times 5 - ($ - %%insn_00055e79_55F7E) db 0
    %%insn_00055e79_55F83:
    mov edx,0x48032 ; 00055F83 BA32800400
    %if ($ - %%insn_00055e79_55F83) > 5
        %error "LONG_55F83"
    %endif
    times 5 - ($ - %%insn_00055e79_55F83) db 0
    %%insn_00055e79_55F88:
    sub edx,eax ; 00055F88 29C2
    %if ($ - %%insn_00055e79_55F88) > 2
        %error "LONG_55F88"
    %endif
    times 2 - ($ - %%insn_00055e79_55F88) db 0
    %%insn_00055e79_55F8A:
    push edx ; 00055F8A 52
    %if ($ - %%insn_00055e79_55F8A) > 1
        %error "LONG_55F8A"
    %endif
    times 1 - ($ - %%insn_00055e79_55F8A) db 0
    %%insn_00055e79_55F8B:
    mov eax,0x479c3 ; 00055F8B B8C3790400
    %if ($ - %%insn_00055e79_55F8B) > 5
        %error "LONG_55F8B"
    %endif
    times 5 - ($ - %%insn_00055e79_55F8B) db 0
    %%insn_00055e79_55F90:
    push eax ; 00055F90 50
    %if ($ - %%insn_00055e79_55F90) > 1
        %error "LONG_55F90"
    %endif
    times 1 - ($ - %%insn_00055e79_55F90) db 0
    %%insn_00055e79_55F91:
    call 0x5adc1 ; 00055F91 E82B4E0000
    %if ($ - %%insn_00055e79_55F91) > 5
        %error "LONG_55F91"
    %endif
    times 5 - ($ - %%insn_00055e79_55F91) db 0
    %%insn_00055e79_55F96:
    add esp,0x8 ; 00055F96 83C408
    %if ($ - %%insn_00055e79_55F96) > 3
        %error "LONG_55F96"
    %endif
    times 3 - ($ - %%insn_00055e79_55F96) db 0
    %%insn_00055e79_55F99:
    mov eax,0x4517f ; 00055F99 B87F510400
    %if ($ - %%insn_00055e79_55F99) > 5
        %error "LONG_55F99"
    %endif
    times 5 - ($ - %%insn_00055e79_55F99) db 0
    %%insn_00055e79_55F9E:
    mov edx,0x45dfb ; 00055F9E BAFB5D0400
    %if ($ - %%insn_00055e79_55F9E) > 5
        %error "LONG_55F9E"
    %endif
    times 5 - ($ - %%insn_00055e79_55F9E) db 0
    %%insn_00055e79_55FA3:
    sub edx,eax ; 00055FA3 29C2
    %if ($ - %%insn_00055e79_55FA3) > 2
        %error "LONG_55FA3"
    %endif
    times 2 - ($ - %%insn_00055e79_55FA3) db 0
    %%insn_00055e79_55FA5:
    push edx ; 00055FA5 52
    %if ($ - %%insn_00055e79_55FA5) > 1
        %error "LONG_55FA5"
    %endif
    times 1 - ($ - %%insn_00055e79_55FA5) db 0
    %%insn_00055e79_55FA6:
    mov eax,0x4517f ; 00055FA6 B87F510400
    %if ($ - %%insn_00055e79_55FA6) > 5
        %error "LONG_55FA6"
    %endif
    times 5 - ($ - %%insn_00055e79_55FA6) db 0
    %%insn_00055e79_55FAB:
    push eax ; 00055FAB 50
    %if ($ - %%insn_00055e79_55FAB) > 1
        %error "LONG_55FAB"
    %endif
    times 1 - ($ - %%insn_00055e79_55FAB) db 0
    %%insn_00055e79_55FAC:
    call 0x5adc1 ; 00055FAC E8104E0000
    %if ($ - %%insn_00055e79_55FAC) > 5
        %error "LONG_55FAC"
    %endif
    times 5 - ($ - %%insn_00055e79_55FAC) db 0
    %%insn_00055e79_55FB1:
    add esp,0x8 ; 00055FB1 83C408
    %if ($ - %%insn_00055e79_55FB1) > 3
        %error "LONG_55FB1"
    %endif
    times 3 - ($ - %%insn_00055e79_55FB1) db 0
    %%insn_00055e79_55FB4:
    mov eax,0x4a824 ; 00055FB4 B824A80400
    %if ($ - %%insn_00055e79_55FB4) > 5
        %error "LONG_55FB4"
    %endif
    times 5 - ($ - %%insn_00055e79_55FB4) db 0
    %%insn_00055e79_55FB9:
    mov edx,0x4aac3 ; 00055FB9 BAC3AA0400
    %if ($ - %%insn_00055e79_55FB9) > 5
        %error "LONG_55FB9"
    %endif
    times 5 - ($ - %%insn_00055e79_55FB9) db 0
    %%insn_00055e79_55FBE:
    sub edx,eax ; 00055FBE 29C2
    %if ($ - %%insn_00055e79_55FBE) > 2
        %error "LONG_55FBE"
    %endif
    times 2 - ($ - %%insn_00055e79_55FBE) db 0
    %%insn_00055e79_55FC0:
    push edx ; 00055FC0 52
    %if ($ - %%insn_00055e79_55FC0) > 1
        %error "LONG_55FC0"
    %endif
    times 1 - ($ - %%insn_00055e79_55FC0) db 0
    %%insn_00055e79_55FC1:
    mov eax,0x4a824 ; 00055FC1 B824A80400
    %if ($ - %%insn_00055e79_55FC1) > 5
        %error "LONG_55FC1"
    %endif
    times 5 - ($ - %%insn_00055e79_55FC1) db 0
    %%insn_00055e79_55FC6:
    push eax ; 00055FC6 50
    %if ($ - %%insn_00055e79_55FC6) > 1
        %error "LONG_55FC6"
    %endif
    times 1 - ($ - %%insn_00055e79_55FC6) db 0
    %%insn_00055e79_55FC7:
    call 0x5adc1 ; 00055FC7 E8F54D0000
    %if ($ - %%insn_00055e79_55FC7) > 5
        %error "LONG_55FC7"
    %endif
    times 5 - ($ - %%insn_00055e79_55FC7) db 0
    %%insn_00055e79_55FCC:
    add esp,0x8 ; 00055FCC 83C408
    %if ($ - %%insn_00055e79_55FCC) > 3
        %error "LONG_55FCC"
    %endif
    times 3 - ($ - %%insn_00055e79_55FCC) db 0
    %%insn_00055e79_55FCF:
    mov eax,0x4adc0 ; 00055FCF B8C0AD0400
    %if ($ - %%insn_00055e79_55FCF) > 5
        %error "LONG_55FCF"
    %endif
    times 5 - ($ - %%insn_00055e79_55FCF) db 0
    %%insn_00055e79_55FD4:
    mov edx,0x4b61e ; 00055FD4 BA1EB60400
    %if ($ - %%insn_00055e79_55FD4) > 5
        %error "LONG_55FD4"
    %endif
    times 5 - ($ - %%insn_00055e79_55FD4) db 0
    %%insn_00055e79_55FD9:
    sub edx,eax ; 00055FD9 29C2
    %if ($ - %%insn_00055e79_55FD9) > 2
        %error "LONG_55FD9"
    %endif
    times 2 - ($ - %%insn_00055e79_55FD9) db 0
    %%insn_00055e79_55FDB:
    push edx ; 00055FDB 52
    %if ($ - %%insn_00055e79_55FDB) > 1
        %error "LONG_55FDB"
    %endif
    times 1 - ($ - %%insn_00055e79_55FDB) db 0
    %%insn_00055e79_55FDC:
    mov eax,0x4adc0 ; 00055FDC B8C0AD0400
    %if ($ - %%insn_00055e79_55FDC) > 5
        %error "LONG_55FDC"
    %endif
    times 5 - ($ - %%insn_00055e79_55FDC) db 0
    %%insn_00055e79_55FE1:
    push eax ; 00055FE1 50
    %if ($ - %%insn_00055e79_55FE1) > 1
        %error "LONG_55FE1"
    %endif
    times 1 - ($ - %%insn_00055e79_55FE1) db 0
    %%insn_00055e79_55FE2:
    call 0x5adc1 ; 00055FE2 E8DA4D0000
    %if ($ - %%insn_00055e79_55FE2) > 5
        %error "LONG_55FE2"
    %endif
    times 5 - ($ - %%insn_00055e79_55FE2) db 0
    %%insn_00055e79_55FE7:
    add esp,0x8 ; 00055FE7 83C408
    %if ($ - %%insn_00055e79_55FE7) > 3
        %error "LONG_55FE7"
    %endif
    times 3 - ($ - %%insn_00055e79_55FE7) db 0
    %%insn_00055e79_55FEA:
    mov eax,0x2a304 ; 00055FEA B804A30200
    %if ($ - %%insn_00055e79_55FEA) > 5
        %error "LONG_55FEA"
    %endif
    times 5 - ($ - %%insn_00055e79_55FEA) db 0
    %%insn_00055e79_55FEF:
    mov edx,0x2a300 ; 00055FEF BA00A30200
    %if ($ - %%insn_00055e79_55FEF) > 5
        %error "LONG_55FEF"
    %endif
    times 5 - ($ - %%insn_00055e79_55FEF) db 0
    %%insn_00055e79_55FF4:
    sub edx,eax ; 00055FF4 29C2
    %if ($ - %%insn_00055e79_55FF4) > 2
        %error "LONG_55FF4"
    %endif
    times 2 - ($ - %%insn_00055e79_55FF4) db 0
    %%insn_00055e79_55FF6:
    push edx ; 00055FF6 52
    %if ($ - %%insn_00055e79_55FF6) > 1
        %error "LONG_55FF6"
    %endif
    times 1 - ($ - %%insn_00055e79_55FF6) db 0
    %%insn_00055e79_55FF7:
    mov eax,0x2a304 ; 00055FF7 B804A30200
    %if ($ - %%insn_00055e79_55FF7) > 5
        %error "LONG_55FF7"
    %endif
    times 5 - ($ - %%insn_00055e79_55FF7) db 0
    %%insn_00055e79_55FFC:
    push eax ; 00055FFC 50
    %if ($ - %%insn_00055e79_55FFC) > 1
        %error "LONG_55FFC"
    %endif
    times 1 - ($ - %%insn_00055e79_55FFC) db 0
    %%insn_00055e79_55FFD:
    call 0x5adc1 ; 00055FFD E8BF4D0000
    %if ($ - %%insn_00055e79_55FFD) > 5
        %error "LONG_55FFD"
    %endif
    times 5 - ($ - %%insn_00055e79_55FFD) db 0
    %%insn_00055e79_56002:
    add esp,0x8 ; 00056002 83C408
    %if ($ - %%insn_00055e79_56002) > 3
        %error "LONG_56002"
    %endif
    times 3 - ($ - %%insn_00055e79_56002) db 0
    %%insn_00055e79_56005:
    mov eax,0xcb50 ; 00056005 B850CB0000
    %if ($ - %%insn_00055e79_56005) > 5
        %error "LONG_56005"
    %endif
    times 5 - ($ - %%insn_00055e79_56005) db 0
    %%insn_00055e79_5600A:
    mov edx,0xdb84 ; 0005600A BA84DB0000
    %if ($ - %%insn_00055e79_5600A) > 5
        %error "LONG_5600A"
    %endif
    times 5 - ($ - %%insn_00055e79_5600A) db 0
    %%insn_00055e79_5600F:
    sub edx,eax ; 0005600F 29C2
    %if ($ - %%insn_00055e79_5600F) > 2
        %error "LONG_5600F"
    %endif
    times 2 - ($ - %%insn_00055e79_5600F) db 0
    %%insn_00055e79_56011:
    push edx ; 00056011 52
    %if ($ - %%insn_00055e79_56011) > 1
        %error "LONG_56011"
    %endif
    times 1 - ($ - %%insn_00055e79_56011) db 0
    %%insn_00055e79_56012:
    mov eax,0xcb50 ; 00056012 B850CB0000
    %if ($ - %%insn_00055e79_56012) > 5
        %error "LONG_56012"
    %endif
    times 5 - ($ - %%insn_00055e79_56012) db 0
    %%insn_00055e79_56017:
    push eax ; 00056017 50
    %if ($ - %%insn_00055e79_56017) > 1
        %error "LONG_56017"
    %endif
    times 1 - ($ - %%insn_00055e79_56017) db 0
    %%insn_00055e79_56018:
    call 0x5adc1 ; 00056018 E8A44D0000
    %if ($ - %%insn_00055e79_56018) > 5
        %error "LONG_56018"
    %endif
    times 5 - ($ - %%insn_00055e79_56018) db 0
    %%insn_00055e79_5601D:
    add esp,0x8 ; 0005601D 83C408
    %if ($ - %%insn_00055e79_5601D) > 3
        %error "LONG_5601D"
    %endif
    times 3 - ($ - %%insn_00055e79_5601D) db 0
    %%insn_00055e79_56020:
    pop ebp ; 00056020 5D
    %if ($ - %%insn_00055e79_56020) > 1
        %error "LONG_56020"
    %endif
    times 1 - ($ - %%insn_00055e79_56020) db 0
    %%insn_00055e79_56021:
    pop edi ; 00056021 5F
    %if ($ - %%insn_00055e79_56021) > 1
        %error "LONG_56021"
    %endif
    times 1 - ($ - %%insn_00055e79_56021) db 0
    %%insn_00055e79_56022:
    pop esi ; 00056022 5E
    %if ($ - %%insn_00055e79_56022) > 1
        %error "LONG_56022"
    %endif
    times 1 - ($ - %%insn_00055e79_56022) db 0
    %%insn_00055e79_56023:
    pop edx ; 00056023 5A
    %if ($ - %%insn_00055e79_56023) > 1
        %error "LONG_56023"
    %endif
    times 1 - ($ - %%insn_00055e79_56023) db 0
    %%insn_00055e79_56024:
    pop ecx ; 00056024 59
    %if ($ - %%insn_00055e79_56024) > 1
        %error "LONG_56024"
    %endif
    times 1 - ($ - %%insn_00055e79_56024) db 0
    %%insn_00055e79_56025:
    pop ebx ; 00056025 5B
    %if ($ - %%insn_00055e79_56025) > 1
        %error "LONG_56025"
    %endif
    times 1 - ($ - %%insn_00055e79_56025) db 0
    %%insn_00055e79_56026:
    ret ; 00056026 C3
    %if ($ - %%insn_00055e79_56026) > 1
        %error "LONG_56026"
    %endif
    times 1 - ($ - %%insn_00055e79_56026) db 0
    %if ($ - %%fragment_start) != 430
        %error "function size drift: 00055E79"
    %endif
%endmacro
