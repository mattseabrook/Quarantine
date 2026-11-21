; Runtime address: 0004ACA6
; Semantic name: update_engine_sound (verified)
; Evidence: updates continuous engine audio unless noengine is set.
; Analyzer boundary retained; generated losslessly.

%macro emit_update_engine_sound_part_00 0
    %%fragment_start:
update_engine_sound:
    %%insn_0004aca6_4ACA6:
    push ebx ; 0004ACA6 53
    %if ($ - %%insn_0004aca6_4ACA6) > 1
        %error "LONG_4ACA6"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACA6) db 0
    %%insn_0004aca6_4ACA7:
    push ecx ; 0004ACA7 51
    %if ($ - %%insn_0004aca6_4ACA7) > 1
        %error "LONG_4ACA7"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACA7) db 0
    %%insn_0004aca6_4ACA8:
    push edx ; 0004ACA8 52
    %if ($ - %%insn_0004aca6_4ACA8) > 1
        %error "LONG_4ACA8"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACA8) db 0
    %%insn_0004aca6_4ACA9:
    push esi ; 0004ACA9 56
    %if ($ - %%insn_0004aca6_4ACA9) > 1
        %error "LONG_4ACA9"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACA9) db 0
    %%insn_0004aca6_4ACAA:
    push edi ; 0004ACAA 57
    %if ($ - %%insn_0004aca6_4ACAA) > 1
        %error "LONG_4ACAA"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACAA) db 0
    %%insn_0004aca6_4ACAB:
    push ebp ; 0004ACAB 55
    %if ($ - %%insn_0004aca6_4ACAB) > 1
        %error "LONG_4ACAB"
    %endif
    times 1 - ($ - %%insn_0004aca6_4ACAB) db 0
    %%insn_0004aca6_4ACAC:
    mov ebp,esp ; 0004ACAC 89E5
    %if ($ - %%insn_0004aca6_4ACAC) > 2
        %error "LONG_4ACAC"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACAC) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 0004ACAE 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0004aca6_4ACB4:
    mov ax,[0x1381c] ; 0004ACB4 66A11C380100
    %if ($ - %%insn_0004aca6_4ACB4) > 6
        %error "LONG_4ACB4"
    %endif
    times 6 - ($ - %%insn_0004aca6_4ACB4) db 0
    %%insn_0004aca6_4ACBA:
    mov [ebp-0x4],eax ; 0004ACBA 8945FC
    %if ($ - %%insn_0004aca6_4ACBA) > 3
        %error "LONG_4ACBA"
    %endif
    times 3 - ($ - %%insn_0004aca6_4ACBA) db 0
    %%insn_0004aca6_4ACBD:
    cmp word [0x29558],0x0 ; 0004ACBD 66833D5895020000
    %if ($ - %%insn_0004aca6_4ACBD) > 8
        %error "LONG_4ACBD"
    %endif
    times 8 - ($ - %%insn_0004aca6_4ACBD) db 0
    %%insn_0004aca6_4ACC5:
    jnz short 0x4ad16 ; 0004ACC5 754F
    %if ($ - %%insn_0004aca6_4ACC5) > 2
        %error "LONG_4ACC5"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACC5) db 0
    %%insn_0004aca6_4ACC7:
    cmp word [0x29556],0x0 ; 0004ACC7 66833D5695020000
    %if ($ - %%insn_0004aca6_4ACC7) > 8
        %error "LONG_4ACC7"
    %endif
    times 8 - ($ - %%insn_0004aca6_4ACC7) db 0
    %%insn_0004aca6_4ACCF:
    jz short 0x4ad16 ; 0004ACCF 7445
    %if ($ - %%insn_0004aca6_4ACCF) > 2
        %error "LONG_4ACCF"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACCF) db 0
    %%insn_0004aca6_4ACD1:
    cmp word [ebp-0x4],0x0 ; 0004ACD1 66837DFC00
    %if ($ - %%insn_0004aca6_4ACD1) > 5
        %error "LONG_4ACD1"
    %endif
    times 5 - ($ - %%insn_0004aca6_4ACD1) db 0
    %%insn_0004aca6_4ACD6:
    jnl short 0x4acdb ; 0004ACD6 7D03
    %if ($ - %%insn_0004aca6_4ACD6) > 2
        %error "LONG_4ACD6"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACD6) db 0
    %%insn_0004aca6_4ACD8:
    neg dword [ebp-0x4] ; 0004ACD8 F75DFC
    %if ($ - %%insn_0004aca6_4ACD8) > 3
        %error "LONG_4ACD8"
    %endif
    times 3 - ($ - %%insn_0004aca6_4ACD8) db 0
    %%insn_0004aca6_4ACDB:
    cmp word [ebp-0x4],0x15e ; 0004ACDB 66817DFC5E01
    %if ($ - %%insn_0004aca6_4ACDB) > 6
        %error "LONG_4ACDB"
    %endif
    times 6 - ($ - %%insn_0004aca6_4ACDB) db 0
    %%insn_0004aca6_4ACE1:
    jng short 0x4acea ; 0004ACE1 7E07
    %if ($ - %%insn_0004aca6_4ACE1) > 2
        %error "LONG_4ACE1"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACE1) db 0
    %%insn_0004aca6_4ACE3:
    mov dword [ebp-0x4],0x15e ; 0004ACE3 C745FC5E010000
    %if ($ - %%insn_0004aca6_4ACE3) > 7
        %error "LONG_4ACE3"
    %endif
    times 7 - ($ - %%insn_0004aca6_4ACE3) db 0
    %%insn_0004aca6_4ACEA:
    movsx edx,word [ebp-0x4] ; 0004ACEA 0FBF55FC
    %if ($ - %%insn_0004aca6_4ACEA) > 4
        %error "LONG_4ACEA"
    %endif
    times 4 - ($ - %%insn_0004aca6_4ACEA) db 0
    %%insn_0004aca6_4ACEE:
    imul edx,edx,0x745d ; 0004ACEE 69D25D740000
    %if ($ - %%insn_0004aca6_4ACEE) > 6
        %error "LONG_4ACEE"
    %endif
    times 6 - ($ - %%insn_0004aca6_4ACEE) db 0
    %%insn_0004aca6_4ACF4:
    mov ebx,0x15e ; 0004ACF4 BB5E010000
    %if ($ - %%insn_0004aca6_4ACF4) > 5
        %error "LONG_4ACF4"
    %endif
    times 5 - ($ - %%insn_0004aca6_4ACF4) db 0
    %%insn_0004aca6_4ACF9:
    mov eax,edx ; 0004ACF9 89D0
    %if ($ - %%insn_0004aca6_4ACF9) > 2
        %error "LONG_4ACF9"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACF9) db 0
    %%insn_0004aca6_4ACFB:
    sar edx,byte 0x1f ; 0004ACFB C1FA1F
    %if ($ - %%insn_0004aca6_4ACFB) > 3
        %error "LONG_4ACFB"
    %endif
    times 3 - ($ - %%insn_0004aca6_4ACFB) db 0
    %%insn_0004aca6_4ACFE:
    idiv ebx ; 0004ACFE F7FB
    %if ($ - %%insn_0004aca6_4ACFE) > 2
        %error "LONG_4ACFE"
    %endif
    times 2 - ($ - %%insn_0004aca6_4ACFE) db 0
    %%insn_0004aca6_4AD00:
    lea ebx,[eax+0x8ba2] ; 0004AD00 8D98A28B0000
    %if ($ - %%insn_0004aca6_4AD00) > 6
        %error "LONG_4AD00"
    %endif
    times 6 - ($ - %%insn_0004aca6_4AD00) db 0
    %%insn_0004aca6_4AD06:
    mov edx,[0x294d8] ; 0004AD06 8B15D8940200
    %if ($ - %%insn_0004aca6_4AD06) > 6
        %error "LONG_4AD06"
    %endif
    times 6 - ($ - %%insn_0004aca6_4AD06) db 0
    %%insn_0004aca6_4AD0C:
    mov eax,[0x29548] ; 0004AD0C A148950200
    %if ($ - %%insn_0004aca6_4AD0C) > 5
        %error "LONG_4AD0C"
    %endif
    times 5 - ($ - %%insn_0004aca6_4AD0C) db 0
    %%insn_0004aca6_4AD11:
    call 0x57e7d ; 0004AD11 E867D10000
    %if ($ - %%insn_0004aca6_4AD11) > 5
        %error "LONG_4AD11"
    %endif
    times 5 - ($ - %%insn_0004aca6_4AD11) db 0
    %%insn_0004aca6_4AD16:
    leave ; 0004AD16 C9
    %if ($ - %%insn_0004aca6_4AD16) > 1
        %error "LONG_4AD16"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD16) db 0
    %%insn_0004aca6_4AD17:
    pop edi ; 0004AD17 5F
    %if ($ - %%insn_0004aca6_4AD17) > 1
        %error "LONG_4AD17"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD17) db 0
    %%insn_0004aca6_4AD18:
    pop esi ; 0004AD18 5E
    %if ($ - %%insn_0004aca6_4AD18) > 1
        %error "LONG_4AD18"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD18) db 0
    %%insn_0004aca6_4AD19:
    pop edx ; 0004AD19 5A
    %if ($ - %%insn_0004aca6_4AD19) > 1
        %error "LONG_4AD19"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD19) db 0
    %%insn_0004aca6_4AD1A:
    pop ecx ; 0004AD1A 59
    %if ($ - %%insn_0004aca6_4AD1A) > 1
        %error "LONG_4AD1A"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD1A) db 0
    %%insn_0004aca6_4AD1B:
    pop ebx ; 0004AD1B 5B
    %if ($ - %%insn_0004aca6_4AD1B) > 1
        %error "LONG_4AD1B"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD1B) db 0
    %%insn_0004aca6_4AD1C:
    ret ; 0004AD1C C3
    %if ($ - %%insn_0004aca6_4AD1C) > 1
        %error "LONG_4AD1C"
    %endif
    times 1 - ($ - %%insn_0004aca6_4AD1C) db 0
    %if ($ - %%fragment_start) != 119
        %error "function size drift: 0004ACA6"
    %endif
%endmacro
