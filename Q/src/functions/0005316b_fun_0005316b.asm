; Analyzer entry: 0005316b
; Analyzer symbol: FUN_0005316b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005316b_part_00 0
    %%fragment_start:
function_0005316b:
    %%insn_0005316b_5316B:
    push ebx ; 0005316B 53
    %if ($ - %%insn_0005316b_5316B) > 1
        %error "LONG_5316B"
    %endif
    times 1 - ($ - %%insn_0005316b_5316B) db 0
    %%insn_0005316b_5316C:
    push ecx ; 0005316C 51
    %if ($ - %%insn_0005316b_5316C) > 1
        %error "LONG_5316C"
    %endif
    times 1 - ($ - %%insn_0005316b_5316C) db 0
    %%insn_0005316b_5316D:
    push edx ; 0005316D 52
    %if ($ - %%insn_0005316b_5316D) > 1
        %error "LONG_5316D"
    %endif
    times 1 - ($ - %%insn_0005316b_5316D) db 0
    %%insn_0005316b_5316E:
    sub esp,0x4 ; 0005316E 83EC04
    %if ($ - %%insn_0005316b_5316E) > 3
        %error "LONG_5316E"
    %endif
    times 3 - ($ - %%insn_0005316b_5316E) db 0
    %%insn_0005316b_53171:
    mov edx,eax ; 00053171 89C2
    %if ($ - %%insn_0005316b_53171) > 2
        %error "LONG_53171"
    %endif
    times 2 - ($ - %%insn_0005316b_53171) db 0
    %%insn_0005316b_53173:
    xor eax,eax ; 00053173 31C0
    %if ($ - %%insn_0005316b_53173) > 2
        %error "LONG_53173"
    %endif
    times 2 - ($ - %%insn_0005316b_53173) db 0
    %%insn_0005316b_53175:
    mov al,[edx] ; 00053175 8A02
    %if ($ - %%insn_0005316b_53175) > 2
        %error "LONG_53175"
    %endif
    times 2 - ($ - %%insn_0005316b_53175) db 0
    %%insn_0005316b_53177:
    xor ebx,ebx ; 00053177 31DB
    %if ($ - %%insn_0005316b_53177) > 2
        %error "LONG_53177"
    %endif
    times 2 - ($ - %%insn_0005316b_53177) db 0
    %%insn_0005316b_53179:
    call 0x584f6 ; 00053179 E878530000
    %if ($ - %%insn_0005316b_53179) > 5
        %error "LONG_53179"
    %endif
    times 5 - ($ - %%insn_0005316b_53179) db 0
    %%insn_0005316b_5317E:
    mov [esp],al ; 0005317E 880424
    %if ($ - %%insn_0005316b_5317E) > 3
        %error "LONG_5317E"
    %endif
    times 3 - ($ - %%insn_0005316b_5317E) db 0
    %%insn_0005316b_53181:
    cmp al,0x72 ; 00053181 3C72
    %if ($ - %%insn_0005316b_53181) > 2
        %error "LONG_53181"
    %endif
    times 2 - ($ - %%insn_0005316b_53181) db 0
    %%insn_0005316b_53183:
    jz short 0x5319e ; 00053183 7419
    %if ($ - %%insn_0005316b_53183) > 2
        %error "LONG_53183"
    %endif
    times 2 - ($ - %%insn_0005316b_53183) db 0
    %%insn_0005316b_53185:
    cmp al,0x77 ; 00053185 3C77
    %if ($ - %%insn_0005316b_53185) > 2
        %error "LONG_53185"
    %endif
    times 2 - ($ - %%insn_0005316b_53185) db 0
    %%insn_0005316b_53187:
    jz short 0x5319e ; 00053187 7415
    %if ($ - %%insn_0005316b_53187) > 2
        %error "LONG_53187"
    %endif
    times 2 - ($ - %%insn_0005316b_53187) db 0
    %%insn_0005316b_53189:
    cmp al,0x61 ; 00053189 3C61
    %if ($ - %%insn_0005316b_53189) > 2
        %error "LONG_53189"
    %endif
    times 2 - ($ - %%insn_0005316b_53189) db 0
    %%insn_0005316b_5318B:
    jz short 0x5319e ; 0005318B 7411
    %if ($ - %%insn_0005316b_5318B) > 2
        %error "LONG_5318B"
    %endif
    times 2 - ($ - %%insn_0005316b_5318B) db 0
    %%insn_0005316b_5318D:
    mov eax,0x9 ; 0005318D B809000000
    %if ($ - %%insn_0005316b_5318D) > 5
        %error "LONG_5318D"
    %endif
    times 5 - ($ - %%insn_0005316b_5318D) db 0
    %%insn_0005316b_53192:
    call 0x58509 ; 00053192 E872530000
    %if ($ - %%insn_0005316b_53192) > 5
        %error "LONG_53192"
    %endif
    times 5 - ($ - %%insn_0005316b_53192) db 0
    %%insn_0005316b_53197:
    xor eax,eax ; 00053197 31C0
    %if ($ - %%insn_0005316b_53197) > 2
        %error "LONG_53197"
    %endif
    times 2 - ($ - %%insn_0005316b_53197) db 0
    %%insn_0005316b_53199:
    jmp 0x53218 ; 00053199 E97A000000
    %if ($ - %%insn_0005316b_53199) > 5
        %error "LONG_53199"
    %endif
    times 5 - ($ - %%insn_0005316b_53199) db 0
    %%insn_0005316b_5319E:
    mov eax,ebx ; 0005319E 89D8
    %if ($ - %%insn_0005316b_5319E) > 2
        %error "LONG_5319E"
    %endif
    times 2 - ($ - %%insn_0005316b_5319E) db 0
    %%insn_0005316b_531A0:
    mov cl,[edx+0x1] ; 000531A0 8A4A01
    %if ($ - %%insn_0005316b_531A0) > 3
        %error "LONG_531A0"
    %endif
    times 3 - ($ - %%insn_0005316b_531A0) db 0
    %%insn_0005316b_531A3:
    or al,0x3 ; 000531A3 0C03
    %if ($ - %%insn_0005316b_531A3) > 2
        %error "LONG_531A3"
    %endif
    times 2 - ($ - %%insn_0005316b_531A3) db 0
    %%insn_0005316b_531A5:
    cmp cl,0x2b ; 000531A5 80F92B
    %if ($ - %%insn_0005316b_531A5) > 3
        %error "LONG_531A5"
    %endif
    times 3 - ($ - %%insn_0005316b_531A5) db 0
    %%insn_0005316b_531A8:
    jnz short 0x531cb ; 000531A8 7521
    %if ($ - %%insn_0005316b_531A8) > 2
        %error "LONG_531A8"
    %endif
    times 2 - ($ - %%insn_0005316b_531A8) db 0
    %%insn_0005316b_531AA:
    mov ebx,eax ; 000531AA 89C3
    %if ($ - %%insn_0005316b_531AA) > 2
        %error "LONG_531AA"
    %endif
    times 2 - ($ - %%insn_0005316b_531AA) db 0
    %%insn_0005316b_531AC:
    mov cl,[edx+0x2] ; 000531AC 8A4A02
    %if ($ - %%insn_0005316b_531AC) > 3
        %error "LONG_531AC"
    %endif
    times 3 - ($ - %%insn_0005316b_531AC) db 0
    %%insn_0005316b_531AF:
    or al,0x40 ; 000531AF 0C40
    %if ($ - %%insn_0005316b_531AF) > 2
        %error "LONG_531AF"
    %endif
    times 2 - ($ - %%insn_0005316b_531AF) db 0
    %%insn_0005316b_531B1:
    cmp cl,0x62 ; 000531B1 80F962
    %if ($ - %%insn_0005316b_531B1) > 3
        %error "LONG_531B1"
    %endif
    times 3 - ($ - %%insn_0005316b_531B1) db 0
    %%insn_0005316b_531B4:
    jz short 0x531c7 ; 000531B4 7411
    %if ($ - %%insn_0005316b_531B4) > 2
        %error "LONG_531B4"
    %endif
    times 2 - ($ - %%insn_0005316b_531B4) db 0
    %%insn_0005316b_531B6:
    cmp cl,0x74 ; 000531B6 80F974
    %if ($ - %%insn_0005316b_531B6) > 3
        %error "LONG_531B6"
    %endif
    times 3 - ($ - %%insn_0005316b_531B6) db 0
    %%insn_0005316b_531B9:
    jz short 0x531fe ; 000531B9 7443
    %if ($ - %%insn_0005316b_531B9) > 2
        %error "LONG_531B9"
    %endif
    times 2 - ($ - %%insn_0005316b_531B9) db 0
    %%insn_0005316b_531BB:
    cmp dword [0xca2d],0x200 ; 000531BB 813D2DCA000000020000
    %if ($ - %%insn_0005316b_531BB) > 10
        %error "LONG_531BB"
    %endif
    times 10 - ($ - %%insn_0005316b_531BB) db 0
    %%insn_0005316b_531C5:
    jnz short 0x531fe ; 000531C5 7537
    %if ($ - %%insn_0005316b_531C5) > 2
        %error "LONG_531C5"
    %endif
    times 2 - ($ - %%insn_0005316b_531C5) db 0
    %%insn_0005316b_531C7:
    mov ebx,eax ; 000531C7 89C3
    %if ($ - %%insn_0005316b_531C7) > 2
        %error "LONG_531C7"
    %endif
    times 2 - ($ - %%insn_0005316b_531C7) db 0
    %%insn_0005316b_531C9:
    jmp short 0x531fe ; 000531C9 EB33
    %if ($ - %%insn_0005316b_531C9) > 2
        %error "LONG_531C9"
    %endif
    times 2 - ($ - %%insn_0005316b_531C9) db 0
    %%insn_0005316b_531CB:
    mov ecx,ebx ; 000531CB 89D9
    %if ($ - %%insn_0005316b_531CB) > 2
        %error "LONG_531CB"
    %endif
    times 2 - ($ - %%insn_0005316b_531CB) db 0
    %%insn_0005316b_531CD:
    or cl,0x40 ; 000531CD 80C940
    %if ($ - %%insn_0005316b_531CD) > 3
        %error "LONG_531CD"
    %endif
    times 3 - ($ - %%insn_0005316b_531CD) db 0
    %%insn_0005316b_531D0:
    cmp byte [edx+0x1],0x62 ; 000531D0 807A0162
    %if ($ - %%insn_0005316b_531D0) > 4
        %error "LONG_531D0"
    %endif
    times 4 - ($ - %%insn_0005316b_531D0) db 0
    %%insn_0005316b_531D4:
    jnz short 0x531e4 ; 000531D4 750E
    %if ($ - %%insn_0005316b_531D4) > 2
        %error "LONG_531D4"
    %endif
    times 2 - ($ - %%insn_0005316b_531D4) db 0
    %%insn_0005316b_531D6:
    mov al,[edx+0x2] ; 000531D6 8A4202
    %if ($ - %%insn_0005316b_531D6) > 3
        %error "LONG_531D6"
    %endif
    times 3 - ($ - %%insn_0005316b_531D6) db 0
    %%insn_0005316b_531D9:
    mov ebx,ecx ; 000531D9 89CB
    %if ($ - %%insn_0005316b_531D9) > 2
        %error "LONG_531D9"
    %endif
    times 2 - ($ - %%insn_0005316b_531D9) db 0
    %%insn_0005316b_531DB:
    cmp al,0x2b ; 000531DB 3C2B
    %if ($ - %%insn_0005316b_531DB) > 2
        %error "LONG_531DB"
    %endif
    times 2 - ($ - %%insn_0005316b_531DB) db 0
    %%insn_0005316b_531DD:
    jnz short 0x531fe ; 000531DD 751F
    %if ($ - %%insn_0005316b_531DD) > 2
        %error "LONG_531DD"
    %endif
    times 2 - ($ - %%insn_0005316b_531DD) db 0
    %%insn_0005316b_531DF:
    or cl,0x3 ; 000531DF 80C903
    %if ($ - %%insn_0005316b_531DF) > 3
        %error "LONG_531DF"
    %endif
    times 3 - ($ - %%insn_0005316b_531DF) db 0
    %%insn_0005316b_531E2:
    jmp short 0x531fc ; 000531E2 EB18
    %if ($ - %%insn_0005316b_531E2) > 2
        %error "LONG_531E2"
    %endif
    times 2 - ($ - %%insn_0005316b_531E2) db 0
    %%insn_0005316b_531E4:
    cmp byte [edx+0x1],0x74 ; 000531E4 807A0174
    %if ($ - %%insn_0005316b_531E4) > 4
        %error "LONG_531E4"
    %endif
    times 4 - ($ - %%insn_0005316b_531E4) db 0
    %%insn_0005316b_531E8:
    jnz short 0x531f0 ; 000531E8 7506
    %if ($ - %%insn_0005316b_531E8) > 2
        %error "LONG_531E8"
    %endif
    times 2 - ($ - %%insn_0005316b_531E8) db 0
    %%insn_0005316b_531EA:
    cmp byte [edx+0x2],0x2b ; 000531EA 807A022B
    %if ($ - %%insn_0005316b_531EA) > 4
        %error "LONG_531EA"
    %endif
    times 4 - ($ - %%insn_0005316b_531EA) db 0
    %%insn_0005316b_531EE:
    jmp short 0x531c5 ; 000531EE EBD5
    %if ($ - %%insn_0005316b_531EE) > 2
        %error "LONG_531EE"
    %endif
    times 2 - ($ - %%insn_0005316b_531EE) db 0
    %%insn_0005316b_531F0:
    cmp dword [0xca2d],0x200 ; 000531F0 813D2DCA000000020000
    %if ($ - %%insn_0005316b_531F0) > 10
        %error "LONG_531F0"
    %endif
    times 10 - ($ - %%insn_0005316b_531F0) db 0
    %%insn_0005316b_531FA:
    jnz short 0x531fe ; 000531FA 7502
    %if ($ - %%insn_0005316b_531FA) > 2
        %error "LONG_531FA"
    %endif
    times 2 - ($ - %%insn_0005316b_531FA) db 0
    %%insn_0005316b_531FC:
    mov ebx,ecx ; 000531FC 89CB
    %if ($ - %%insn_0005316b_531FC) > 2
        %error "LONG_531FC"
    %endif
    times 2 - ($ - %%insn_0005316b_531FC) db 0
    %%insn_0005316b_531FE:
    mov al,[esp] ; 000531FE 8A0424
    %if ($ - %%insn_0005316b_531FE) > 3
        %error "LONG_531FE"
    %endif
    times 3 - ($ - %%insn_0005316b_531FE) db 0
    %%insn_0005316b_53201:
    cmp al,0x77 ; 00053201 3C77
    %if ($ - %%insn_0005316b_53201) > 2
        %error "LONG_53201"
    %endif
    times 2 - ($ - %%insn_0005316b_53201) db 0
    %%insn_0005316b_53203:
    jnz short 0x5320a ; 00053203 7505
    %if ($ - %%insn_0005316b_53203) > 2
        %error "LONG_53203"
    %endif
    times 2 - ($ - %%insn_0005316b_53203) db 0
    %%insn_0005316b_53205:
    or bl,0x2 ; 00053205 80CB02
    %if ($ - %%insn_0005316b_53205) > 3
        %error "LONG_53205"
    %endif
    times 3 - ($ - %%insn_0005316b_53205) db 0
    %%insn_0005316b_53208:
    jmp short 0x53216 ; 00053208 EB0C
    %if ($ - %%insn_0005316b_53208) > 2
        %error "LONG_53208"
    %endif
    times 2 - ($ - %%insn_0005316b_53208) db 0
    %%insn_0005316b_5320A:
    cmp al,0x61 ; 0005320A 3C61
    %if ($ - %%insn_0005316b_5320A) > 2
        %error "LONG_5320A"
    %endif
    times 2 - ($ - %%insn_0005316b_5320A) db 0
    %%insn_0005316b_5320C:
    jnz short 0x53213 ; 0005320C 7505
    %if ($ - %%insn_0005316b_5320C) > 2
        %error "LONG_5320C"
    %endif
    times 2 - ($ - %%insn_0005316b_5320C) db 0
    %%insn_0005316b_5320E:
    or bl,0x82 ; 0005320E 80CB82
    %if ($ - %%insn_0005316b_5320E) > 3
        %error "LONG_5320E"
    %endif
    times 3 - ($ - %%insn_0005316b_5320E) db 0
    %%insn_0005316b_53211:
    jmp short 0x53216 ; 00053211 EB03
    %if ($ - %%insn_0005316b_53211) > 2
        %error "LONG_53211"
    %endif
    times 2 - ($ - %%insn_0005316b_53211) db 0
    %%insn_0005316b_53213:
    or bl,0x1 ; 00053213 80CB01
    %if ($ - %%insn_0005316b_53213) > 3
        %error "LONG_53213"
    %endif
    times 3 - ($ - %%insn_0005316b_53213) db 0
    %%insn_0005316b_53216:
    mov eax,ebx ; 00053216 89D8
    %if ($ - %%insn_0005316b_53216) > 2
        %error "LONG_53216"
    %endif
    times 2 - ($ - %%insn_0005316b_53216) db 0
    %%insn_0005316b_53218:
    add esp,0x4 ; 00053218 83C404
    %if ($ - %%insn_0005316b_53218) > 3
        %error "LONG_53218"
    %endif
    times 3 - ($ - %%insn_0005316b_53218) db 0
    %%insn_0005316b_5321B:
    pop edx ; 0005321B 5A
    %if ($ - %%insn_0005316b_5321B) > 1
        %error "LONG_5321B"
    %endif
    times 1 - ($ - %%insn_0005316b_5321B) db 0
    %%insn_0005316b_5321C:
    pop ecx ; 0005321C 59
    %if ($ - %%insn_0005316b_5321C) > 1
        %error "LONG_5321C"
    %endif
    times 1 - ($ - %%insn_0005316b_5321C) db 0
    %%insn_0005316b_5321D:
    pop ebx ; 0005321D 5B
    %if ($ - %%insn_0005316b_5321D) > 1
        %error "LONG_5321D"
    %endif
    times 1 - ($ - %%insn_0005316b_5321D) db 0
    %%insn_0005316b_5321E:
    ret ; 0005321E C3
    %if ($ - %%insn_0005316b_5321E) > 1
        %error "LONG_5321E"
    %endif
    times 1 - ($ - %%insn_0005316b_5321E) db 0
    %if ($ - %%fragment_start) != 180
        %error "function size drift: 0005316B"
    %endif
%endmacro
