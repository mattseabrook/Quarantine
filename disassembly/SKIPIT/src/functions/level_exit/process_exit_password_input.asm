; Runtime address: 0001317C
; Semantic name: process_exit_password_input (verified)
; Evidence: handles submission, retries, success, abort, and tamper outcome.
; Analyzer boundary retained; generated losslessly.

%macro emit_process_exit_password_input_part_00 0
    %%fragment_start:
process_exit_password_input:
    %%insn_0001317c_1317C:
    push ebx ; 0001317C 53
    %if ($ - %%insn_0001317c_1317C) > 1
        %error "LONG_1317C"
    %endif
    times 1 - ($ - %%insn_0001317c_1317C) db 0
    %%insn_0001317c_1317D:
    push ecx ; 0001317D 51
    %if ($ - %%insn_0001317c_1317D) > 1
        %error "LONG_1317D"
    %endif
    times 1 - ($ - %%insn_0001317c_1317D) db 0
    %%insn_0001317c_1317E:
    push edx ; 0001317E 52
    %if ($ - %%insn_0001317c_1317E) > 1
        %error "LONG_1317E"
    %endif
    times 1 - ($ - %%insn_0001317c_1317E) db 0
    %%insn_0001317c_1317F:
    push esi ; 0001317F 56
    %if ($ - %%insn_0001317c_1317F) > 1
        %error "LONG_1317F"
    %endif
    times 1 - ($ - %%insn_0001317c_1317F) db 0
    %%insn_0001317c_13180:
    push edi ; 00013180 57
    %if ($ - %%insn_0001317c_13180) > 1
        %error "LONG_13180"
    %endif
    times 1 - ($ - %%insn_0001317c_13180) db 0
    %%insn_0001317c_13181:
    push ebp ; 00013181 55
    %if ($ - %%insn_0001317c_13181) > 1
        %error "LONG_13181"
    %endif
    times 1 - ($ - %%insn_0001317c_13181) db 0
    %%insn_0001317c_13182:
    mov ebp,esp ; 00013182 89E5
    %if ($ - %%insn_0001317c_13182) > 2
        %error "LONG_13182"
    %endif
    times 2 - ($ - %%insn_0001317c_13182) db 0
    %%insn_0001317c_13184:
    call 0x30604 ; 00013184 E87BD40100
    %if ($ - %%insn_0001317c_13184) > 5
        %error "LONG_13184"
    %endif
    times 5 - ($ - %%insn_0001317c_13184) db 0
    %%insn_0001317c_13189:
    cmp byte [0x11459],0x0 ; 00013189 803D5914010000
    %if ($ - %%insn_0001317c_13189) > 7
        %error "LONG_13189"
    %endif
    times 7 - ($ - %%insn_0001317c_13189) db 0
    %%insn_0001317c_13190:
    jz short 0x131b2 ; 00013190 7420
    %if ($ - %%insn_0001317c_13190) > 2
        %error "LONG_13190"
    %endif
    times 2 - ($ - %%insn_0001317c_13190) db 0
    %%insn_0001317c_13192:
    xor dl,dl ; 00013192 30D2
    %if ($ - %%insn_0001317c_13192) > 2
        %error "LONG_13192"
    %endif
    times 2 - ($ - %%insn_0001317c_13192) db 0
    %%insn_0001317c_13194:
    mov ebx,0x3c ; 00013194 BB3C000000
    %if ($ - %%insn_0001317c_13194) > 5
        %error "LONG_13194"
    %endif
    times 5 - ($ - %%insn_0001317c_13194) db 0
    %%insn_0001317c_13199:
    mov [0x11459],dl ; 00013199 881559140100
    %if ($ - %%insn_0001317c_13199) > 6
        %error "LONG_13199"
    %endif
    times 6 - ($ - %%insn_0001317c_13199) db 0
    %%insn_0001317c_1319F:
    mov edx,0x2 ; 0001319F BA02000000
    %if ($ - %%insn_0001317c_1319F) > 5
        %error "LONG_1319F"
    %endif
    times 5 - ($ - %%insn_0001317c_1319F) db 0
    %%insn_0001317c_131A4:
    mov [0xe740],bx ; 000131A4 66891D40E70000
    %if ($ - %%insn_0001317c_131A4) > 7
        %error "LONG_131A4"
    %endif
    times 7 - ($ - %%insn_0001317c_131A4) db 0
    %%insn_0001317c_131AB:
    mov [0xe744],dx ; 000131AB 66891544E70000
    %if ($ - %%insn_0001317c_131AB) > 7
        %error "LONG_131AB"
    %endif
    times 7 - ($ - %%insn_0001317c_131AB) db 0
    %%insn_0001317c_131B2:
    cmp byte [0x11474],0x0 ; 000131B2 803D7414010000
    %if ($ - %%insn_0001317c_131B2) > 7
        %error "LONG_131B2"
    %endif
    times 7 - ($ - %%insn_0001317c_131B2) db 0
    %%insn_0001317c_131B9:
    jz 0x1323c ; 000131B9 0F847D000000
    %if ($ - %%insn_0001317c_131B9) > 6
        %error "LONG_131B9"
    %endif
    times 6 - ($ - %%insn_0001317c_131B9) db 0
    %%insn_0001317c_131BF:
    mov eax,[0x13918] ; 000131BF A118390100
    %if ($ - %%insn_0001317c_131BF) > 5
        %error "LONG_131BF"
    %endif
    times 5 - ($ - %%insn_0001317c_131BF) db 0
    %%insn_0001317c_131C4:
    xor bl,bl ; 000131C4 30DB
    %if ($ - %%insn_0001317c_131C4) > 2
        %error "LONG_131C4"
    %endif
    times 2 - ($ - %%insn_0001317c_131C4) db 0
    %%insn_0001317c_131C6:
    sar eax,byte 0x10 ; 000131C6 C1F810
    %if ($ - %%insn_0001317c_131C6) > 3
        %error "LONG_131C6"
    %endif
    times 3 - ($ - %%insn_0001317c_131C6) db 0
    %%insn_0001317c_131C9:
    mov [0x11474],bl ; 000131C9 881D74140100
    %if ($ - %%insn_0001317c_131C9) > 6
        %error "LONG_131C9"
    %endif
    times 6 - ($ - %%insn_0001317c_131C9) db 0
    %%insn_0001317c_131CF:
    call 0x13374 ; 000131CF E8A0010000
    %if ($ - %%insn_0001317c_131CF) > 5
        %error "LONG_131CF"
    %endif
    times 5 - ($ - %%insn_0001317c_131CF) db 0
    %%insn_0001317c_131D4:
    test ax,ax ; 000131D4 6685C0
    %if ($ - %%insn_0001317c_131D4) > 3
        %error "LONG_131D4"
    %endif
    times 3 - ($ - %%insn_0001317c_131D4) db 0
    %%insn_0001317c_131D7:
    jz short 0x131ff ; 000131D7 7426
    %if ($ - %%insn_0001317c_131D7) > 2
        %error "LONG_131D7"
    %endif
    times 2 - ($ - %%insn_0001317c_131D7) db 0
    %%insn_0001317c_131D9:
    mov ecx,0x4 ; 000131D9 B904000000
    %if ($ - %%insn_0001317c_131D9) > 5
        %error "LONG_131D9"
    %endif
    times 5 - ($ - %%insn_0001317c_131D9) db 0
    %%insn_0001317c_131DE:
    mov esi,0x3c ; 000131DE BE3C000000
    %if ($ - %%insn_0001317c_131DE) > 5
        %error "LONG_131DE"
    %endif
    times 5 - ($ - %%insn_0001317c_131DE) db 0
    %%insn_0001317c_131E3:
    mov [0xe744],cx ; 000131E3 66890D44E70000
    %if ($ - %%insn_0001317c_131E3) > 7
        %error "LONG_131E3"
    %endif
    times 7 - ($ - %%insn_0001317c_131E3) db 0
    %%insn_0001317c_131EA:
    mov [0xe740],si ; 000131EA 66893540E70000
    %if ($ - %%insn_0001317c_131EA) > 7
        %error "LONG_131EA"
    %endif
    times 7 - ($ - %%insn_0001317c_131EA) db 0
    %%insn_0001317c_131F1:
    jmp short 0x1323c ; 000131F1 EB49
    %if ($ - %%insn_0001317c_131F1) > 2
        %error "LONG_131F1"
    %endif
    times 2 - ($ - %%insn_0001317c_131F1) db 0
    %%insn_0001317c_131F3:
    mov bh,0x20 ; 000131F3 B720
    %if ($ - %%insn_0001317c_131F3) > 2
        %error "LONG_131F3"
    %endif
    times 2 - ($ - %%insn_0001317c_131F3) db 0
    %%insn_0001317c_131F5:
    movsx edx,ax ; 000131F5 0FBFD0
    %if ($ - %%insn_0001317c_131F5) > 3
        %error "LONG_131F5"
    %endif
    times 3 - ($ - %%insn_0001317c_131F5) db 0
    %%insn_0001317c_131F8:
    inc eax ; 000131F8 40
    %if ($ - %%insn_0001317c_131F8) > 1
        %error "LONG_131F8"
    %endif
    times 1 - ($ - %%insn_0001317c_131F8) db 0
    %%insn_0001317c_131F9:
    mov [edx+0xe710],bh ; 000131F9 88BA10E70000
    %if ($ - %%insn_0001317c_131F9) > 6
        %error "LONG_131F9"
    %endif
    times 6 - ($ - %%insn_0001317c_131F9) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 000131FF 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_0001317c_13203:
    jl short 0x131f3 ; 00013203 7CEE
    %if ($ - %%insn_0001317c_13203) > 2
        %error "LONG_13203"
    %endif
    times 2 - ($ - %%insn_0001317c_13203) db 0
    %%insn_0001317c_13205:
    mov eax,0x3 ; 00013205 B803000000
    %if ($ - %%insn_0001317c_13205) > 5
        %error "LONG_13205"
    %endif
    times 5 - ($ - %%insn_0001317c_13205) db 0
    %%insn_0001317c_1320A:
    mov edx,0xb4 ; 0001320A BAB4000000
    %if ($ - %%insn_0001317c_1320A) > 5
        %error "LONG_1320A"
    %endif
    times 5 - ($ - %%insn_0001317c_1320A) db 0
    %%insn_0001317c_1320F:
    mov bx,[0xe742] ; 0001320F 668B1D42E70000
    %if ($ - %%insn_0001317c_1320F) > 7
        %error "LONG_1320F"
    %endif
    times 7 - ($ - %%insn_0001317c_1320F) db 0
    %%insn_0001317c_13216:
    xor cl,cl ; 00013216 30C9
    %if ($ - %%insn_0001317c_13216) > 2
        %error "LONG_13216"
    %endif
    times 2 - ($ - %%insn_0001317c_13216) db 0
    %%insn_0001317c_13218:
    xor edi,edi ; 00013218 31FF
    %if ($ - %%insn_0001317c_13218) > 2
        %error "LONG_13218"
    %endif
    times 2 - ($ - %%insn_0001317c_13218) db 0
    %%insn_0001317c_1321A:
    mov [0xe737],cl ; 0001321A 880D37E70000
    %if ($ - %%insn_0001317c_1321A) > 6
        %error "LONG_1321A"
    %endif
    times 6 - ($ - %%insn_0001317c_1321A) db 0
    %%insn_0001317c_13220:
    mov [0xe73e],di ; 00013220 66893D3EE70000
    %if ($ - %%insn_0001317c_13220) > 7
        %error "LONG_13220"
    %endif
    times 7 - ($ - %%insn_0001317c_13220) db 0
    %%insn_0001317c_13227:
    mov [0xe744],ax ; 00013227 66A344E70000
    %if ($ - %%insn_0001317c_13227) > 6
        %error "LONG_13227"
    %endif
    times 6 - ($ - %%insn_0001317c_13227) db 0
    %%insn_0001317c_1322D:
    inc ebx ; 0001322D 43
    %if ($ - %%insn_0001317c_1322D) > 1
        %error "LONG_1322D"
    %endif
    times 1 - ($ - %%insn_0001317c_1322D) db 0
    %%insn_0001317c_1322E:
    mov [0xe740],dx ; 0001322E 66891540E70000
    %if ($ - %%insn_0001317c_1322E) > 7
        %error "LONG_1322E"
    %endif
    times 7 - ($ - %%insn_0001317c_1322E) db 0
    %%insn_0001317c_13235:
    mov [0xe742],bx ; 00013235 66891D42E70000
    %if ($ - %%insn_0001317c_13235) > 7
        %error "LONG_13235"
    %endif
    times 7 - ($ - %%insn_0001317c_13235) db 0
    %%insn_0001317c_1323C:
    mov edx,0x27 ; 0001323C BA27000000
    %if ($ - %%insn_0001317c_1323C) > 5
        %error "LONG_1323C"
    %endif
    times 5 - ($ - %%insn_0001317c_1323C) db 0
    %%insn_0001317c_13241:
    xor eax,eax ; 00013241 31C0
    %if ($ - %%insn_0001317c_13241) > 2
        %error "LONG_13241"
    %endif
    times 2 - ($ - %%insn_0001317c_13241) db 0
    %%insn_0001317c_13243:
    call 0x13250 ; 00013243 E808000000
    %if ($ - %%insn_0001317c_13243) > 5
        %error "LONG_13243"
    %endif
    times 5 - ($ - %%insn_0001317c_13243) db 0
    %%insn_0001317c_13248:
    pop ebp ; 00013248 5D
    %if ($ - %%insn_0001317c_13248) > 1
        %error "LONG_13248"
    %endif
    times 1 - ($ - %%insn_0001317c_13248) db 0
    %%insn_0001317c_13249:
    pop edi ; 00013249 5F
    %if ($ - %%insn_0001317c_13249) > 1
        %error "LONG_13249"
    %endif
    times 1 - ($ - %%insn_0001317c_13249) db 0
    %%insn_0001317c_1324A:
    pop esi ; 0001324A 5E
    %if ($ - %%insn_0001317c_1324A) > 1
        %error "LONG_1324A"
    %endif
    times 1 - ($ - %%insn_0001317c_1324A) db 0
    %%insn_0001317c_1324B:
    pop edx ; 0001324B 5A
    %if ($ - %%insn_0001317c_1324B) > 1
        %error "LONG_1324B"
    %endif
    times 1 - ($ - %%insn_0001317c_1324B) db 0
    %%insn_0001317c_1324C:
    pop ecx ; 0001324C 59
    %if ($ - %%insn_0001317c_1324C) > 1
        %error "LONG_1324C"
    %endif
    times 1 - ($ - %%insn_0001317c_1324C) db 0
    %%insn_0001317c_1324D:
    pop ebx ; 0001324D 5B
    %if ($ - %%insn_0001317c_1324D) > 1
        %error "LONG_1324D"
    %endif
    times 1 - ($ - %%insn_0001317c_1324D) db 0
    %%insn_0001317c_1324E:
    ret ; 0001324E C3
    %if ($ - %%insn_0001317c_1324E) > 1
        %error "LONG_1324E"
    %endif
    times 1 - ($ - %%insn_0001317c_1324E) db 0
    %if ($ - %%fragment_start) != 211
        %error "function size drift: 0001317C"
    %endif
%endmacro
