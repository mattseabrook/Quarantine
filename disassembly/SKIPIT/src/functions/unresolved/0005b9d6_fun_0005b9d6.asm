; Analyzer entry: 0005b9d6
; Analyzer symbol: FUN_0005b9d6
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b9d6_part_00 0
    %%fragment_start:
function_0005b9d6:
    %%insn_0005b9d6_5B9D6:
    push edx ; 0005B9D6 52
    %if ($ - %%insn_0005b9d6_5B9D6) > 1
        %error "LONG_5B9D6"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5B9D6) db 0
    %%insn_0005b9d6_5B9D7:
    push esi ; 0005B9D7 56
    %if ($ - %%insn_0005b9d6_5B9D7) > 1
        %error "LONG_5B9D7"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5B9D7) db 0
    %%insn_0005b9d6_5B9D8:
    push edi ; 0005B9D8 57
    %if ($ - %%insn_0005b9d6_5B9D8) > 1
        %error "LONG_5B9D8"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5B9D8) db 0
    %%insn_0005b9d6_5B9D9:
    push ebp ; 0005B9D9 55
    %if ($ - %%insn_0005b9d6_5B9D9) > 1
        %error "LONG_5B9D9"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5B9D9) db 0
    %%insn_0005b9d6_5B9DA:
    mov ebp,esp ; 0005B9DA 89E5
    %if ($ - %%insn_0005b9d6_5B9DA) > 2
        %error "LONG_5B9DA"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5B9DA) db 0
    db 0x81, 0xEC, 0x40, 0x00, 0x00, 0x00 ; 0005B9DC 81EC40000000 | sub esp,0x40 | exact encoding fallback
    %%insn_0005b9d6_5B9E2:
    mov [ebp-0x20],eax ; 0005B9E2 8945E0
    %if ($ - %%insn_0005b9d6_5B9E2) > 3
        %error "LONG_5B9E2"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5B9E2) db 0
    %%insn_0005b9d6_5B9E5:
    mov [ebp-0x34],cx ; 0005B9E5 66894DCC
    %if ($ - %%insn_0005b9d6_5B9E5) > 4
        %error "LONG_5B9E5"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5B9E5) db 0
    %%insn_0005b9d6_5B9E9:
    mov [ebp-0x38],ebx ; 0005B9E9 895DC8
    %if ($ - %%insn_0005b9d6_5B9E9) > 3
        %error "LONG_5B9E9"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5B9E9) db 0
    %%insn_0005b9d6_5B9EC:
    mov dword [ebp-0xc],0x2c ; 0005B9EC C745F42C000000
    %if ($ - %%insn_0005b9d6_5B9EC) > 7
        %error "LONG_5B9EC"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5B9EC) db 0
    %%insn_0005b9d6_5B9F3:
    mov dword [ebp-0x10],0x30 ; 0005B9F3 C745F030000000
    %if ($ - %%insn_0005b9d6_5B9F3) > 7
        %error "LONG_5B9F3"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5B9F3) db 0
    %%insn_0005b9d6_5B9FA:
    mov dword [ebp-0x14],0x0 ; 0005B9FA C745EC00000000
    %if ($ - %%insn_0005b9d6_5B9FA) > 7
        %error "LONG_5B9FA"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5B9FA) db 0
    %%insn_0005b9d6_5BA01:
    mov dword [ebp-0x18],0x0 ; 0005BA01 C745E800000000
    %if ($ - %%insn_0005b9d6_5BA01) > 7
        %error "LONG_5BA01"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BA01) db 0
    %%insn_0005b9d6_5BA08:
    cmp dword [ebp-0x20],0x1000 ; 0005BA08 817DE000100000
    %if ($ - %%insn_0005b9d6_5BA08) > 7
        %error "LONG_5BA08"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BA08) db 0
    %%insn_0005b9d6_5BA0F:
    jc short 0x5ba1a ; 0005BA0F 7209
    %if ($ - %%insn_0005b9d6_5BA0F) > 2
        %error "LONG_5BA0F"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BA0F) db 0
    %%insn_0005b9d6_5BA11:
    cmp dword [ebp-0x20],0x1023 ; 0005BA11 817DE023100000
    %if ($ - %%insn_0005b9d6_5BA11) > 7
        %error "LONG_5BA11"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BA11) db 0
    %%insn_0005b9d6_5BA18:
    jna short 0x5ba26 ; 0005BA18 760C
    %if ($ - %%insn_0005b9d6_5BA18) > 2
        %error "LONG_5BA18"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BA18) db 0
    %%insn_0005b9d6_5BA1A:
    mov dword [ebp-0x28],0x6 ; 0005BA1A C745D806000000
    %if ($ - %%insn_0005b9d6_5BA1A) > 7
        %error "LONG_5BA1A"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BA1A) db 0
    %%insn_0005b9d6_5BA21:
    jmp 0x5bb74 ; 0005BA21 E94E010000
    %if ($ - %%insn_0005b9d6_5BA21) > 5
        %error "LONG_5BA21"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA21) db 0
    %%insn_0005b9d6_5BA26:
    mov edx,0xe142 ; 0005BA26 BA42E10000
    %if ($ - %%insn_0005b9d6_5BA26) > 5
        %error "LONG_5BA26"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA26) db 0
    %%insn_0005b9d6_5BA2B:
    mov eax,0xe241 ; 0005BA2B B841E20000
    %if ($ - %%insn_0005b9d6_5BA2B) > 5
        %error "LONG_5BA2B"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA2B) db 0
    %%insn_0005b9d6_5BA30:
    call 0x5ad6a ; 0005BA30 E835F3FFFF
    %if ($ - %%insn_0005b9d6_5BA30) > 5
        %error "LONG_5BA30"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA30) db 0
    %%insn_0005b9d6_5BA35:
    mov edx,0x39e0 ; 0005BA35 BAE0390000
    %if ($ - %%insn_0005b9d6_5BA35) > 5
        %error "LONG_5BA35"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA35) db 0
    %%insn_0005b9d6_5BA3A:
    mov eax,0xe241 ; 0005BA3A B841E20000
    %if ($ - %%insn_0005b9d6_5BA3A) > 5
        %error "LONG_5BA3A"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA3A) db 0
    %%insn_0005b9d6_5BA3F:
    call 0x5ad89 ; 0005BA3F E845F3FFFF
    %if ($ - %%insn_0005b9d6_5BA3F) > 5
        %error "LONG_5BA3F"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA3F) db 0
    %%insn_0005b9d6_5BA44:
    push dword 0x200 ; 0005BA44 6800020000
    %if ($ - %%insn_0005b9d6_5BA44) > 5
        %error "LONG_5BA44"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA44) db 0
    %%insn_0005b9d6_5BA49:
    mov eax,0xe241 ; 0005BA49 B841E20000
    %if ($ - %%insn_0005b9d6_5BA49) > 5
        %error "LONG_5BA49"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA49) db 0
    %%insn_0005b9d6_5BA4E:
    push eax ; 0005BA4E 50
    %if ($ - %%insn_0005b9d6_5BA4E) > 1
        %error "LONG_5BA4E"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BA4E) db 0
    %%insn_0005b9d6_5BA4F:
    call 0x5815a ; 0005BA4F E806C7FFFF
    %if ($ - %%insn_0005b9d6_5BA4F) > 5
        %error "LONG_5BA4F"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA4F) db 0
    %%insn_0005b9d6_5BA54:
    add esp,0x8 ; 0005BA54 83C408
    %if ($ - %%insn_0005b9d6_5BA54) > 3
        %error "LONG_5BA54"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA54) db 0
    %%insn_0005b9d6_5BA57:
    mov [ebp-0x4],eax ; 0005BA57 8945FC
    %if ($ - %%insn_0005b9d6_5BA57) > 3
        %error "LONG_5BA57"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA57) db 0
    %%insn_0005b9d6_5BA5A:
    cmp dword [ebp-0x4],0xffffffffffffffff ; 0005BA5A 837DFCFF
    %if ($ - %%insn_0005b9d6_5BA5A) > 4
        %error "LONG_5BA5A"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BA5A) db 0
    %%insn_0005b9d6_5BA5E:
    jnz short 0x5ba6c ; 0005BA5E 750C
    %if ($ - %%insn_0005b9d6_5BA5E) > 2
        %error "LONG_5BA5E"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BA5E) db 0
    %%insn_0005b9d6_5BA60:
    mov dword [ebp-0x28],0xf ; 0005BA60 C745D80F000000
    %if ($ - %%insn_0005b9d6_5BA60) > 7
        %error "LONG_5BA60"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BA60) db 0
    %%insn_0005b9d6_5BA67:
    jmp 0x5bb74 ; 0005BA67 E908010000
    %if ($ - %%insn_0005b9d6_5BA67) > 5
        %error "LONG_5BA67"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA67) db 0
    %%insn_0005b9d6_5BA6C:
    mov ebx,[ebp-0xc] ; 0005BA6C 8B5DF4
    %if ($ - %%insn_0005b9d6_5BA6C) > 3
        %error "LONG_5BA6C"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA6C) db 0
    %%insn_0005b9d6_5BA6F:
    mov edx,0x2a338 ; 0005BA6F BA38A30200
    %if ($ - %%insn_0005b9d6_5BA6F) > 5
        %error "LONG_5BA6F"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA6F) db 0
    %%insn_0005b9d6_5BA74:
    mov eax,[ebp-0x4] ; 0005BA74 8B45FC
    %if ($ - %%insn_0005b9d6_5BA74) > 3
        %error "LONG_5BA74"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA74) db 0
    %%insn_0005b9d6_5BA77:
    call 0x58047 ; 0005BA77 E8CBC5FFFF
    %if ($ - %%insn_0005b9d6_5BA77) > 5
        %error "LONG_5BA77"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA77) db 0
    %%insn_0005b9d6_5BA7C:
    mov eax,[ebp-0x18] ; 0005BA7C 8B45E8
    %if ($ - %%insn_0005b9d6_5BA7C) > 3
        %error "LONG_5BA7C"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA7C) db 0
    %%insn_0005b9d6_5BA7F:
    cmp eax,[0x2a358] ; 0005BA7F 3B0558A30200
    %if ($ - %%insn_0005b9d6_5BA7F) > 6
        %error "LONG_5BA7F"
    %endif
    times 6 - ($ - %%insn_0005b9d6_5BA7F) db 0
    %%insn_0005b9d6_5BA85:
    ja short 0x5ba8d ; 0005BA85 7706
    %if ($ - %%insn_0005b9d6_5BA85) > 2
        %error "LONG_5BA85"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BA85) db 0
    %%insn_0005b9d6_5BA87:
    cmp dword [ebp-0x14],0x0 ; 0005BA87 837DEC00
    %if ($ - %%insn_0005b9d6_5BA87) > 4
        %error "LONG_5BA87"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BA87) db 0
    %%insn_0005b9d6_5BA8B:
    jz short 0x5ba92 ; 0005BA8B 7405
    %if ($ - %%insn_0005b9d6_5BA8B) > 2
        %error "LONG_5BA8B"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BA8B) db 0
    %%insn_0005b9d6_5BA8D:
    jmp 0x5bb65 ; 0005BA8D E9D3000000
    %if ($ - %%insn_0005b9d6_5BA8D) > 5
        %error "LONG_5BA8D"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA8D) db 0
    %%insn_0005b9d6_5BA92:
    mov ebx,[ebp-0x10] ; 0005BA92 8B5DF0
    %if ($ - %%insn_0005b9d6_5BA92) > 3
        %error "LONG_5BA92"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA92) db 0
    %%insn_0005b9d6_5BA95:
    mov edx,0x2a308 ; 0005BA95 BA08A30200
    %if ($ - %%insn_0005b9d6_5BA95) > 5
        %error "LONG_5BA95"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA95) db 0
    %%insn_0005b9d6_5BA9A:
    mov eax,[ebp-0x4] ; 0005BA9A 8B45FC
    %if ($ - %%insn_0005b9d6_5BA9A) > 3
        %error "LONG_5BA9A"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BA9A) db 0
    %%insn_0005b9d6_5BA9D:
    call 0x58047 ; 0005BA9D E8A5C5FFFF
    %if ($ - %%insn_0005b9d6_5BA9D) > 5
        %error "LONG_5BA9D"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BA9D) db 0
    %%insn_0005b9d6_5BAA2:
    mov eax,[0x2a32c] ; 0005BAA2 A12CA30200
    %if ($ - %%insn_0005b9d6_5BAA2) > 5
        %error "LONG_5BAA2"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BAA2) db 0
    %%insn_0005b9d6_5BAA7:
    mov [ebp-0x8],eax ; 0005BAA7 8945F8
    %if ($ - %%insn_0005b9d6_5BAA7) > 3
        %error "LONG_5BAA7"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAA7) db 0
    %%insn_0005b9d6_5BAAA:
    mov eax,[0x2a330] ; 0005BAAA A130A30200
    %if ($ - %%insn_0005b9d6_5BAAA) > 5
        %error "LONG_5BAAA"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BAAA) db 0
    %%insn_0005b9d6_5BAAF:
    cmp eax,[ebp-0x20] ; 0005BAAF 3B45E0
    %if ($ - %%insn_0005b9d6_5BAAF) > 3
        %error "LONG_5BAAF"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAAF) db 0
    %%insn_0005b9d6_5BAB2:
    jnz short 0x5babd ; 0005BAB2 7509
    %if ($ - %%insn_0005b9d6_5BAB2) > 2
        %error "LONG_5BAB2"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BAB2) db 0
    %%insn_0005b9d6_5BAB4:
    test byte [0x2a335],0x40 ; 0005BAB4 F60535A3020040
    %if ($ - %%insn_0005b9d6_5BAB4) > 7
        %error "LONG_5BAB4"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BAB4) db 0
    %%insn_0005b9d6_5BABB:
    jnz short 0x5bac2 ; 0005BABB 7505
    %if ($ - %%insn_0005b9d6_5BABB) > 2
        %error "LONG_5BABB"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BABB) db 0
    %%insn_0005b9d6_5BABD:
    jmp 0x5bb4d ; 0005BABD E98B000000
    %if ($ - %%insn_0005b9d6_5BABD) > 5
        %error "LONG_5BABD"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BABD) db 0
    %%insn_0005b9d6_5BAC2:
    mov dword [ebp-0x14],0x1 ; 0005BAC2 C745EC01000000
    %if ($ - %%insn_0005b9d6_5BAC2) > 7
        %error "LONG_5BAC2"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BAC2) db 0
    %%insn_0005b9d6_5BAC9:
    add dword [ebp-0x8],0x4000 ; 0005BAC9 8145F800400000
    %if ($ - %%insn_0005b9d6_5BAC9) > 7
        %error "LONG_5BAC9"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BAC9) db 0
    %%insn_0005b9d6_5BAD0:
    push dword [ebp+0x1c] ; 0005BAD0 FF751C
    %if ($ - %%insn_0005b9d6_5BAD0) > 3
        %error "LONG_5BAD0"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAD0) db 0
    %%insn_0005b9d6_5BAD3:
    push dword [ebp-0x8] ; 0005BAD3 FF75F8
    %if ($ - %%insn_0005b9d6_5BAD3) > 3
        %error "LONG_5BAD3"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAD3) db 0
    %%insn_0005b9d6_5BAD6:
    call 0x5ae1b ; 0005BAD6 E840F3FFFF
    %if ($ - %%insn_0005b9d6_5BAD6) > 5
        %error "LONG_5BAD6"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BAD6) db 0
    %%insn_0005b9d6_5BADB:
    mov ebx,edx ; 0005BADB 89D3
    %if ($ - %%insn_0005b9d6_5BADB) > 2
        %error "LONG_5BADB"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BADB) db 0
    %%insn_0005b9d6_5BADD:
    mov ecx,eax ; 0005BADD 89C1
    %if ($ - %%insn_0005b9d6_5BADD) > 2
        %error "LONG_5BADD"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BADD) db 0
    %%insn_0005b9d6_5BADF:
    add esp,0x8 ; 0005BADF 83C408
    %if ($ - %%insn_0005b9d6_5BADF) > 3
        %error "LONG_5BADF"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BADF) db 0
    %%insn_0005b9d6_5BAE2:
    mov [ebp-0x2c],bx ; 0005BAE2 66895DD4
    %if ($ - %%insn_0005b9d6_5BAE2) > 4
        %error "LONG_5BAE2"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BAE2) db 0
    %%insn_0005b9d6_5BAE6:
    mov [ebp-0x30],ecx ; 0005BAE6 894DD0
    %if ($ - %%insn_0005b9d6_5BAE6) > 3
        %error "LONG_5BAE6"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAE6) db 0
    %%insn_0005b9d6_5BAE9:
    movzx eax,word [ebp-0x2c] ; 0005BAE9 0FB745D4
    %if ($ - %%insn_0005b9d6_5BAE9) > 4
        %error "LONG_5BAE9"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BAE9) db 0
    %%insn_0005b9d6_5BAED:
    push eax ; 0005BAED 50
    %if ($ - %%insn_0005b9d6_5BAED) > 1
        %error "LONG_5BAED"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BAED) db 0
    %%insn_0005b9d6_5BAEE:
    push dword [ebp-0x30] ; 0005BAEE FF75D0
    %if ($ - %%insn_0005b9d6_5BAEE) > 3
        %error "LONG_5BAEE"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAEE) db 0
    %%insn_0005b9d6_5BAF1:
    call 0x5aee2 ; 0005BAF1 E8ECF3FFFF
    %if ($ - %%insn_0005b9d6_5BAF1) > 5
        %error "LONG_5BAF1"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BAF1) db 0
    %%insn_0005b9d6_5BAF6:
    mov ebx,edx ; 0005BAF6 89D3
    %if ($ - %%insn_0005b9d6_5BAF6) > 2
        %error "LONG_5BAF6"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BAF6) db 0
    %%insn_0005b9d6_5BAF8:
    mov ecx,eax ; 0005BAF8 89C1
    %if ($ - %%insn_0005b9d6_5BAF8) > 2
        %error "LONG_5BAF8"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BAF8) db 0
    %%insn_0005b9d6_5BAFA:
    add esp,0x8 ; 0005BAFA 83C408
    %if ($ - %%insn_0005b9d6_5BAFA) > 3
        %error "LONG_5BAFA"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BAFA) db 0
    %%insn_0005b9d6_5BAFD:
    mov [ebp-0x3c],bx ; 0005BAFD 66895DC4
    %if ($ - %%insn_0005b9d6_5BAFD) > 4
        %error "LONG_5BAFD"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BAFD) db 0
    %%insn_0005b9d6_5BB01:
    mov [ebp-0x40],ecx ; 0005BB01 894DC0
    %if ($ - %%insn_0005b9d6_5BB01) > 3
        %error "LONG_5BB01"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB01) db 0
    %%insn_0005b9d6_5BB04:
    lea eax,[ebp-0x24] ; 0005BB04 8D45DC
    %if ($ - %%insn_0005b9d6_5BB04) > 3
        %error "LONG_5BB04"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB04) db 0
    %%insn_0005b9d6_5BB07:
    push eax ; 0005BB07 50
    %if ($ - %%insn_0005b9d6_5BB07) > 1
        %error "LONG_5BB07"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BB07) db 0
    %%insn_0005b9d6_5BB08:
    mov edx,[ebp-0x8] ; 0005BB08 8B55F8
    %if ($ - %%insn_0005b9d6_5BB08) > 3
        %error "LONG_5BB08"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB08) db 0
    %%insn_0005b9d6_5BB0B:
    mov ebx,[ebp-0x2c] ; 0005BB0B 8B5DD4
    %if ($ - %%insn_0005b9d6_5BB0B) > 3
        %error "LONG_5BB0B"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB0B) db 0
    %%insn_0005b9d6_5BB0E:
    mov eax,[ebp-0x30] ; 0005BB0E 8B45D0
    %if ($ - %%insn_0005b9d6_5BB0E) > 3
        %error "LONG_5BB0E"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB0E) db 0
    %%insn_0005b9d6_5BB11:
    mov esi,[ebp-0x4] ; 0005BB11 8B75FC
    %if ($ - %%insn_0005b9d6_5BB11) > 3
        %error "LONG_5BB11"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB11) db 0
    %%insn_0005b9d6_5BB14:
    mov ecx,ebx ; 0005BB14 89D9
    %if ($ - %%insn_0005b9d6_5BB14) > 2
        %error "LONG_5BB14"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BB14) db 0
    %%insn_0005b9d6_5BB16:
    mov ebx,eax ; 0005BB16 89C3
    %if ($ - %%insn_0005b9d6_5BB16) > 2
        %error "LONG_5BB16"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BB16) db 0
    %%insn_0005b9d6_5BB18:
    mov eax,esi ; 0005BB18 89F0
    %if ($ - %%insn_0005b9d6_5BB18) > 2
        %error "LONG_5BB18"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BB18) db 0
    %%insn_0005b9d6_5BB1A:
    call 0x5b620 ; 0005BB1A E801FBFFFF
    %if ($ - %%insn_0005b9d6_5BB1A) > 5
        %error "LONG_5BB1A"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BB1A) db 0
    %%insn_0005b9d6_5BB1F:
    mov eax,[ebp-0x3c] ; 0005BB1F 8B45C4
    %if ($ - %%insn_0005b9d6_5BB1F) > 3
        %error "LONG_5BB1F"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB1F) db 0
    %%insn_0005b9d6_5BB22:
    lgs ecx,[ebp-0x38] ; 0005BB22 0FB54DC8
    %if ($ - %%insn_0005b9d6_5BB22) > 4
        %error "LONG_5BB22"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BB22) db 0
    db 0x66, 0x65, 0x89, 0x41, 0x04 ; 0005BB26 6665894104 | mov [gs:ecx+0x4],ax | exact encoding fallback
    %%insn_0005b9d6_5BB2B:
    mov eax,[ebp-0x40] ; 0005BB2B 8B45C0
    %if ($ - %%insn_0005b9d6_5BB2B) > 3
        %error "LONG_5BB2B"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB2B) db 0
    %%insn_0005b9d6_5BB2E:
    lgs ecx,[ebp-0x38] ; 0005BB2E 0FB54DC8
    %if ($ - %%insn_0005b9d6_5BB2E) > 4
        %error "LONG_5BB2E"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BB2E) db 0
    %%insn_0005b9d6_5BB32:
    mov [gs:ecx],eax ; 0005BB32 658901
    %if ($ - %%insn_0005b9d6_5BB32) > 3
        %error "LONG_5BB32"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB32) db 0
    %%insn_0005b9d6_5BB35:
    mov eax,[ebp-0x2c] ; 0005BB35 8B45D4
    %if ($ - %%insn_0005b9d6_5BB35) > 3
        %error "LONG_5BB35"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB35) db 0
    %%insn_0005b9d6_5BB38:
    lgs ecx,[ebp+0x14] ; 0005BB38 0FB54D14
    %if ($ - %%insn_0005b9d6_5BB38) > 4
        %error "LONG_5BB38"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BB38) db 0
    db 0x66, 0x65, 0x89, 0x41, 0x04 ; 0005BB3C 6665894104 | mov [gs:ecx+0x4],ax | exact encoding fallback
    %%insn_0005b9d6_5BB41:
    mov eax,[ebp-0x30] ; 0005BB41 8B45D0
    %if ($ - %%insn_0005b9d6_5BB41) > 3
        %error "LONG_5BB41"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB41) db 0
    %%insn_0005b9d6_5BB44:
    lgs ecx,[ebp+0x14] ; 0005BB44 0FB54D14
    %if ($ - %%insn_0005b9d6_5BB44) > 4
        %error "LONG_5BB44"
    %endif
    times 4 - ($ - %%insn_0005b9d6_5BB44) db 0
    %%insn_0005b9d6_5BB48:
    mov [gs:ecx],eax ; 0005BB48 658901
    %if ($ - %%insn_0005b9d6_5BB48) > 3
        %error "LONG_5BB48"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB48) db 0
    %%insn_0005b9d6_5BB4B:
    jmp short 0x5bb5d ; 0005BB4B EB10
    %if ($ - %%insn_0005b9d6_5BB4B) > 2
        %error "LONG_5BB4B"
    %endif
    times 2 - ($ - %%insn_0005b9d6_5BB4B) db 0
    %%insn_0005b9d6_5BB4D:
    mov ebx,0x1 ; 0005BB4D BB01000000
    %if ($ - %%insn_0005b9d6_5BB4D) > 5
        %error "LONG_5BB4D"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BB4D) db 0
    %%insn_0005b9d6_5BB52:
    mov edx,[ebp-0x8] ; 0005BB52 8B55F8
    %if ($ - %%insn_0005b9d6_5BB52) > 3
        %error "LONG_5BB52"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB52) db 0
    %%insn_0005b9d6_5BB55:
    mov eax,[ebp-0x4] ; 0005BB55 8B45FC
    %if ($ - %%insn_0005b9d6_5BB55) > 3
        %error "LONG_5BB55"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB55) db 0
    %%insn_0005b9d6_5BB58:
    call 0x587cb ; 0005BB58 E86ECCFFFF
    %if ($ - %%insn_0005b9d6_5BB58) > 5
        %error "LONG_5BB58"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BB58) db 0
    %%insn_0005b9d6_5BB5D:
    inc dword [ebp-0x18] ; 0005BB5D FF45E8
    %if ($ - %%insn_0005b9d6_5BB5D) > 3
        %error "LONG_5BB5D"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB5D) db 0
    %%insn_0005b9d6_5BB60:
    jmp 0x5ba7c ; 0005BB60 E917FFFFFF
    %if ($ - %%insn_0005b9d6_5BB60) > 5
        %error "LONG_5BB60"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BB60) db 0
    %%insn_0005b9d6_5BB65:
    mov eax,[ebp-0x4] ; 0005BB65 8B45FC
    %if ($ - %%insn_0005b9d6_5BB65) > 3
        %error "LONG_5BB65"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB65) db 0
    %%insn_0005b9d6_5BB68:
    call 0x584a8 ; 0005BB68 E83BC9FFFF
    %if ($ - %%insn_0005b9d6_5BB68) > 5
        %error "LONG_5BB68"
    %endif
    times 5 - ($ - %%insn_0005b9d6_5BB68) db 0
    %%insn_0005b9d6_5BB6D:
    mov dword [ebp-0x28],0x0 ; 0005BB6D C745D800000000
    %if ($ - %%insn_0005b9d6_5BB6D) > 7
        %error "LONG_5BB6D"
    %endif
    times 7 - ($ - %%insn_0005b9d6_5BB6D) db 0
    %%insn_0005b9d6_5BB74:
    mov eax,[ebp-0x28] ; 0005BB74 8B45D8
    %if ($ - %%insn_0005b9d6_5BB74) > 3
        %error "LONG_5BB74"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB74) db 0
    %%insn_0005b9d6_5BB77:
    leave ; 0005BB77 C9
    %if ($ - %%insn_0005b9d6_5BB77) > 1
        %error "LONG_5BB77"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BB77) db 0
    %%insn_0005b9d6_5BB78:
    pop edi ; 0005BB78 5F
    %if ($ - %%insn_0005b9d6_5BB78) > 1
        %error "LONG_5BB78"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BB78) db 0
    %%insn_0005b9d6_5BB79:
    pop esi ; 0005BB79 5E
    %if ($ - %%insn_0005b9d6_5BB79) > 1
        %error "LONG_5BB79"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BB79) db 0
    %%insn_0005b9d6_5BB7A:
    pop edx ; 0005BB7A 5A
    %if ($ - %%insn_0005b9d6_5BB7A) > 1
        %error "LONG_5BB7A"
    %endif
    times 1 - ($ - %%insn_0005b9d6_5BB7A) db 0
    %%insn_0005b9d6_5BB7B:
    ret word 0xc ; 0005BB7B C20C00
    %if ($ - %%insn_0005b9d6_5BB7B) > 3
        %error "LONG_5BB7B"
    %endif
    times 3 - ($ - %%insn_0005b9d6_5BB7B) db 0
    %if ($ - %%fragment_start) != 424
        %error "function size drift: 0005B9D6"
    %endif
%endmacro
