; Analyzer entry: 0004bd7c
; Analyzer symbol: FUN_0004bd7c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004bd7c_part_00 0
    %%fragment_start:
function_0004bd7c:
    %%insn_0004bd7c_4BD7C:
    push ebx ; 0004BD7C 53
    %if ($ - %%insn_0004bd7c_4BD7C) > 1
        %error "LONG_4BD7C"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD7C) db 0
    %%insn_0004bd7c_4BD7D:
    push ecx ; 0004BD7D 51
    %if ($ - %%insn_0004bd7c_4BD7D) > 1
        %error "LONG_4BD7D"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD7D) db 0
    %%insn_0004bd7c_4BD7E:
    push edx ; 0004BD7E 52
    %if ($ - %%insn_0004bd7c_4BD7E) > 1
        %error "LONG_4BD7E"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD7E) db 0
    %%insn_0004bd7c_4BD7F:
    push esi ; 0004BD7F 56
    %if ($ - %%insn_0004bd7c_4BD7F) > 1
        %error "LONG_4BD7F"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD7F) db 0
    %%insn_0004bd7c_4BD80:
    push edi ; 0004BD80 57
    %if ($ - %%insn_0004bd7c_4BD80) > 1
        %error "LONG_4BD80"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD80) db 0
    %%insn_0004bd7c_4BD81:
    push ebp ; 0004BD81 55
    %if ($ - %%insn_0004bd7c_4BD81) > 1
        %error "LONG_4BD81"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BD81) db 0
    %%insn_0004bd7c_4BD82:
    mov ebp,esp ; 0004BD82 89E5
    %if ($ - %%insn_0004bd7c_4BD82) > 2
        %error "LONG_4BD82"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BD82) db 0
    %%insn_0004bd7c_4BD84:
    sub esp,0x44 ; 0004BD84 83EC44
    %if ($ - %%insn_0004bd7c_4BD84) > 3
        %error "LONG_4BD84"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BD84) db 0
    %%insn_0004bd7c_4BD87:
    mov edx,0x1500 ; 0004BD87 BA00150000
    %if ($ - %%insn_0004bd7c_4BD87) > 5
        %error "LONG_4BD87"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BD87) db 0
    %%insn_0004bd7c_4BD8C:
    lea ebx,[ebp-0x44] ; 0004BD8C 8D5DBC
    %if ($ - %%insn_0004bd7c_4BD8C) > 3
        %error "LONG_4BD8C"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BD8C) db 0
    %%insn_0004bd7c_4BD8F:
    mov eax,0x2f ; 0004BD8F B82F000000
    %if ($ - %%insn_0004bd7c_4BD8F) > 5
        %error "LONG_4BD8F"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BD8F) db 0
    %%insn_0004bd7c_4BD94:
    mov [ebp-0x44],dx ; 0004BD94 668955BC
    %if ($ - %%insn_0004bd7c_4BD94) > 4
        %error "LONG_4BD94"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BD94) db 0
    %%insn_0004bd7c_4BD98:
    lea edx,[ebp-0x44] ; 0004BD98 8D55BC
    %if ($ - %%insn_0004bd7c_4BD98) > 3
        %error "LONG_4BD98"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BD98) db 0
    %%insn_0004bd7c_4BD9B:
    call 0x53cc6 ; 0004BD9B E8267F0000
    %if ($ - %%insn_0004bd7c_4BD9B) > 5
        %error "LONG_4BD9B"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BD9B) db 0
    %%insn_0004bd7c_4BDA0:
    mov eax,[ebp-0x40] ; 0004BDA0 8B45C0
    %if ($ - %%insn_0004bd7c_4BDA0) > 3
        %error "LONG_4BDA0"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDA0) db 0
    %%insn_0004bd7c_4BDA3:
    mov [0x29bd0],ax ; 0004BDA3 66A3D09B0200
    %if ($ - %%insn_0004bd7c_4BDA3) > 6
        %error "LONG_4BDA3"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BDA3) db 0
    %%insn_0004bd7c_4BDA9:
    mov eax,[ebp-0x3c] ; 0004BDA9 8B45C4
    %if ($ - %%insn_0004bd7c_4BDA9) > 3
        %error "LONG_4BDA9"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDA9) db 0
    %%insn_0004bd7c_4BDAC:
    mov ebx,[ebp-0x40] ; 0004BDAC 8B5DC0
    %if ($ - %%insn_0004bd7c_4BDAC) > 3
        %error "LONG_4BDAC"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDAC) db 0
    %%insn_0004bd7c_4BDAF:
    mov [0x29bd2],ax ; 0004BDAF 66A3D29B0200
    %if ($ - %%insn_0004bd7c_4BDAF) > 6
        %error "LONG_4BDAF"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BDAF) db 0
    %%insn_0004bd7c_4BDB5:
    cmp bx,0x1 ; 0004BDB5 6683FB01
    %if ($ - %%insn_0004bd7c_4BDB5) > 4
        %error "LONG_4BDB5"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BDB5) db 0
    %%insn_0004bd7c_4BDB9:
    jz short 0x4bdc4 ; 0004BDB9 7409
    %if ($ - %%insn_0004bd7c_4BDB9) > 2
        %error "LONG_4BDB9"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDB9) db 0
    %%insn_0004bd7c_4BDBB:
    xor ecx,ecx ; 0004BDBB 31C9
    %if ($ - %%insn_0004bd7c_4BDBB) > 2
        %error "LONG_4BDBB"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDBB) db 0
    %%insn_0004bd7c_4BDBD:
    mov [0x29bd0],cx ; 0004BDBD 66890DD09B0200
    %if ($ - %%insn_0004bd7c_4BDBD) > 7
        %error "LONG_4BDBD"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BDBD) db 0
    %%insn_0004bd7c_4BDC4:
    cmp word [0x29bd0],0x0 ; 0004BDC4 66833DD09B020000
    %if ($ - %%insn_0004bd7c_4BDC4) > 8
        %error "LONG_4BDC4"
    %endif
    times 8 - ($ - %%insn_0004bd7c_4BDC4) db 0
    %%insn_0004bd7c_4BDCC:
    mov eax,[0x29bce] ; 0004BDCC A1CE9B0200
    %if ($ - %%insn_0004bd7c_4BDCC) > 5
        %error "LONG_4BDCC"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDCC) db 0
    %%insn_0004bd7c_4BDD1:
    sar eax,byte 0x10 ; 0004BDD1 C1F810
    %if ($ - %%insn_0004bd7c_4BDD1) > 3
        %error "LONG_4BDD1"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDD1) db 0
    %%insn_0004bd7c_4BDD4:
    test eax,eax ; 0004BDD4 85C0
    %if ($ - %%insn_0004bd7c_4BDD4) > 2
        %error "LONG_4BDD4"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDD4) db 0
    %%insn_0004bd7c_4BDD6:
    jnz short 0x4bde6 ; 0004BDD6 750E
    %if ($ - %%insn_0004bd7c_4BDD6) > 2
        %error "LONG_4BDD6"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDD6) db 0
    %%insn_0004bd7c_4BDD8:
    xor edi,edi ; 0004BDD8 31FF
    %if ($ - %%insn_0004bd7c_4BDD8) > 2
        %error "LONG_4BDD8"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDD8) db 0
    %%insn_0004bd7c_4BDDA:
    mov [0x29bc4],di ; 0004BDDA 66893DC49B0200
    %if ($ - %%insn_0004bd7c_4BDDA) > 7
        %error "LONG_4BDDA"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BDDA) db 0
    %%insn_0004bd7c_4BDE1:
    jmp 0x4bfbb ; 0004BDE1 E9D5010000
    %if ($ - %%insn_0004bd7c_4BDE1) > 5
        %error "LONG_4BDE1"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDE1) db 0
    %%insn_0004bd7c_4BDE6:
    mov ebx,0xc ; 0004BDE6 BB0C000000
    %if ($ - %%insn_0004bd7c_4BDE6) > 5
        %error "LONG_4BDE6"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDE6) db 0
    %%insn_0004bd7c_4BDEB:
    lea eax,[ebp-0xc] ; 0004BDEB 8D45F4
    %if ($ - %%insn_0004bd7c_4BDEB) > 3
        %error "LONG_4BDEB"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDEB) db 0
    %%insn_0004bd7c_4BDEE:
    xor edx,edx ; 0004BDEE 31D2
    %if ($ - %%insn_0004bd7c_4BDEE) > 2
        %error "LONG_4BDEE"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BDEE) db 0
    %%insn_0004bd7c_4BDF0:
    lea ecx,[ebp-0xc] ; 0004BDF0 8D4DF4
    %if ($ - %%insn_0004bd7c_4BDF0) > 3
        %error "LONG_4BDF0"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BDF0) db 0
    %%insn_0004bd7c_4BDF3:
    call 0x537f0 ; 0004BDF3 E8F8790000
    %if ($ - %%insn_0004bd7c_4BDF3) > 5
        %error "LONG_4BDF3"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDF3) db 0
    %%insn_0004bd7c_4BDF8:
    mov eax,0x100 ; 0004BDF8 B800010000
    %if ($ - %%insn_0004bd7c_4BDF8) > 5
        %error "LONG_4BDF8"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDF8) db 0
    %%insn_0004bd7c_4BDFD:
    mov edx,0x10 ; 0004BDFD BA10000000
    %if ($ - %%insn_0004bd7c_4BDFD) > 5
        %error "LONG_4BDFD"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BDFD) db 0
    %%insn_0004bd7c_4BE02:
    lea ebx,[ebp-0x28] ; 0004BE02 8D5DD8
    %if ($ - %%insn_0004bd7c_4BE02) > 3
        %error "LONG_4BE02"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE02) db 0
    %%insn_0004bd7c_4BE05:
    mov [ebp-0x28],ax ; 0004BE05 668945D8
    %if ($ - %%insn_0004bd7c_4BE05) > 4
        %error "LONG_4BE05"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE05) db 0
    %%insn_0004bd7c_4BE09:
    mov [ebp-0x24],dx ; 0004BE09 668955DC
    %if ($ - %%insn_0004bd7c_4BE09) > 4
        %error "LONG_4BE09"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE09) db 0
    %%insn_0004bd7c_4BE0D:
    lea edx,[ebp-0x28] ; 0004BE0D 8D55D8
    %if ($ - %%insn_0004bd7c_4BE0D) > 3
        %error "LONG_4BE0D"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE0D) db 0
    %%insn_0004bd7c_4BE10:
    mov eax,0x31 ; 0004BE10 B831000000
    %if ($ - %%insn_0004bd7c_4BE10) > 5
        %error "LONG_4BE10"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE10) db 0
    %%insn_0004bd7c_4BE15:
    call 0x56f8a ; 0004BE15 E870B10000
    %if ($ - %%insn_0004bd7c_4BE15) > 5
        %error "LONG_4BE15"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE15) db 0
    %%insn_0004bd7c_4BE1A:
    xor eax,eax ; 0004BE1A 31C0
    %if ($ - %%insn_0004bd7c_4BE1A) > 2
        %error "LONG_4BE1A"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE1A) db 0
    %%insn_0004bd7c_4BE1C:
    mov ebx,0xc ; 0004BE1C BB0C000000
    %if ($ - %%insn_0004bd7c_4BE1C) > 5
        %error "LONG_4BE1C"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE1C) db 0
    %%insn_0004bd7c_4BE21:
    mov ax,[ebp-0x28] ; 0004BE21 668B45D8
    %if ($ - %%insn_0004bd7c_4BE21) > 4
        %error "LONG_4BE21"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE21) db 0
    %%insn_0004bd7c_4BE25:
    mov ecx,0x10 ; 0004BE25 B910000000
    %if ($ - %%insn_0004bd7c_4BE25) > 5
        %error "LONG_4BE25"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE25) db 0
    %%insn_0004bd7c_4BE2A:
    shl eax,byte 0x4 ; 0004BE2A C1E004
    %if ($ - %%insn_0004bd7c_4BE2A) > 3
        %error "LONG_4BE2A"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE2A) db 0
    %%insn_0004bd7c_4BE2D:
    xor edx,edx ; 0004BE2D 31D2
    %if ($ - %%insn_0004bd7c_4BE2D) > 2
        %error "LONG_4BE2D"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE2D) db 0
    %%insn_0004bd7c_4BE2F:
    mov [0x29bb8],eax ; 0004BE2F A3B89B0200
    %if ($ - %%insn_0004bd7c_4BE2F) > 5
        %error "LONG_4BE2F"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE2F) db 0
    %%insn_0004bd7c_4BE34:
    lea eax,[ebp-0xc] ; 0004BE34 8D45F4
    %if ($ - %%insn_0004bd7c_4BE34) > 3
        %error "LONG_4BE34"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE34) db 0
    %%insn_0004bd7c_4BE37:
    mov word [0x29bbc],ds ; 0004BE37 8C1DBC9B0200
    %if ($ - %%insn_0004bd7c_4BE37) > 6
        %error "LONG_4BE37"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BE37) db 0
    %%insn_0004bd7c_4BE3D:
    call 0x537f0 ; 0004BE3D E8AE790000
    %if ($ - %%insn_0004bd7c_4BE3D) > 5
        %error "LONG_4BE3D"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE3D) db 0
    %%insn_0004bd7c_4BE42:
    mov ebx,0x100 ; 0004BE42 BB00010000
    %if ($ - %%insn_0004bd7c_4BE42) > 5
        %error "LONG_4BE42"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE42) db 0
    %%insn_0004bd7c_4BE47:
    lea edx,[ebp-0x28] ; 0004BE47 8D55D8
    %if ($ - %%insn_0004bd7c_4BE47) > 3
        %error "LONG_4BE47"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE47) db 0
    %%insn_0004bd7c_4BE4A:
    mov eax,0x31 ; 0004BE4A B831000000
    %if ($ - %%insn_0004bd7c_4BE4A) > 5
        %error "LONG_4BE4A"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE4A) db 0
    %%insn_0004bd7c_4BE4F:
    mov [ebp-0x24],cx ; 0004BE4F 66894DDC
    %if ($ - %%insn_0004bd7c_4BE4F) > 4
        %error "LONG_4BE4F"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE4F) db 0
    %%insn_0004bd7c_4BE53:
    lea ecx,[ebp-0xc] ; 0004BE53 8D4DF4
    %if ($ - %%insn_0004bd7c_4BE53) > 3
        %error "LONG_4BE53"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE53) db 0
    %%insn_0004bd7c_4BE56:
    mov [ebp-0x28],bx ; 0004BE56 66895DD8
    %if ($ - %%insn_0004bd7c_4BE56) > 4
        %error "LONG_4BE56"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE56) db 0
    %%insn_0004bd7c_4BE5A:
    lea ebx,[ebp-0x28] ; 0004BE5A 8D5DD8
    %if ($ - %%insn_0004bd7c_4BE5A) > 3
        %error "LONG_4BE5A"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE5A) db 0
    %%insn_0004bd7c_4BE5D:
    call 0x56f8a ; 0004BE5D E828B10000
    %if ($ - %%insn_0004bd7c_4BE5D) > 5
        %error "LONG_4BE5D"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE5D) db 0
    %%insn_0004bd7c_4BE62:
    xor eax,eax ; 0004BE62 31C0
    %if ($ - %%insn_0004bd7c_4BE62) > 2
        %error "LONG_4BE62"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE62) db 0
    %%insn_0004bd7c_4BE64:
    mov ax,[ebp-0x28] ; 0004BE64 668B45D8
    %if ($ - %%insn_0004bd7c_4BE64) > 4
        %error "LONG_4BE64"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE64) db 0
    %%insn_0004bd7c_4BE68:
    xor esi,esi ; 0004BE68 31F6
    %if ($ - %%insn_0004bd7c_4BE68) > 2
        %error "LONG_4BE68"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE68) db 0
    %%insn_0004bd7c_4BE6A:
    shl eax,byte 0x4 ; 0004BE6A C1E004
    %if ($ - %%insn_0004bd7c_4BE6A) > 3
        %error "LONG_4BE6A"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE6A) db 0
    %%insn_0004bd7c_4BE6D:
    mov word [0x29b74],ds ; 0004BE6D 8C1D749B0200
    %if ($ - %%insn_0004bd7c_4BE6D) > 6
        %error "LONG_4BE6D"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BE6D) db 0
    %%insn_0004bd7c_4BE73:
    mov [0x29b70],eax ; 0004BE73 A3709B0200
    %if ($ - %%insn_0004bd7c_4BE73) > 5
        %error "LONG_4BE73"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE73) db 0
    %%insn_0004bd7c_4BE78:
    jmp short 0x4bed4 ; 0004BE78 EB5A
    %if ($ - %%insn_0004bd7c_4BE78) > 2
        %error "LONG_4BE78"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE78) db 0
    %%insn_0004bd7c_4BE7A:
    mov ebx,0xc ; 0004BE7A BB0C000000
    %if ($ - %%insn_0004bd7c_4BE7A) > 5
        %error "LONG_4BE7A"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE7A) db 0
    %%insn_0004bd7c_4BE7F:
    lea eax,[ebp-0xc] ; 0004BE7F 8D45F4
    %if ($ - %%insn_0004bd7c_4BE7F) > 3
        %error "LONG_4BE7F"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE7F) db 0
    %%insn_0004bd7c_4BE82:
    mov edi,0x100 ; 0004BE82 BF00010000
    %if ($ - %%insn_0004bd7c_4BE82) > 5
        %error "LONG_4BE82"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE82) db 0
    %%insn_0004bd7c_4BE87:
    xor edx,edx ; 0004BE87 31D2
    %if ($ - %%insn_0004bd7c_4BE87) > 2
        %error "LONG_4BE87"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BE87) db 0
    %%insn_0004bd7c_4BE89:
    lea ecx,[ebp-0xc] ; 0004BE89 8D4DF4
    %if ($ - %%insn_0004bd7c_4BE89) > 3
        %error "LONG_4BE89"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE89) db 0
    %%insn_0004bd7c_4BE8C:
    call 0x537f0 ; 0004BE8C E85F790000
    %if ($ - %%insn_0004bd7c_4BE8C) > 5
        %error "LONG_4BE8C"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE8C) db 0
    %%insn_0004bd7c_4BE91:
    mov eax,0x1 ; 0004BE91 B801000000
    %if ($ - %%insn_0004bd7c_4BE91) > 5
        %error "LONG_4BE91"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BE91) db 0
    %%insn_0004bd7c_4BE96:
    lea ebx,[ebp-0x28] ; 0004BE96 8D5DD8
    %if ($ - %%insn_0004bd7c_4BE96) > 3
        %error "LONG_4BE96"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE96) db 0
    %%insn_0004bd7c_4BE99:
    lea edx,[ebp-0x28] ; 0004BE99 8D55D8
    %if ($ - %%insn_0004bd7c_4BE99) > 3
        %error "LONG_4BE99"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BE99) db 0
    %%insn_0004bd7c_4BE9C:
    mov [ebp-0x24],ax ; 0004BE9C 668945DC
    %if ($ - %%insn_0004bd7c_4BE9C) > 4
        %error "LONG_4BE9C"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BE9C) db 0
    %%insn_0004bd7c_4BEA0:
    mov eax,0x31 ; 0004BEA0 B831000000
    %if ($ - %%insn_0004bd7c_4BEA0) > 5
        %error "LONG_4BEA0"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEA0) db 0
    %%insn_0004bd7c_4BEA5:
    mov [ebp-0x28],di ; 0004BEA5 66897DD8
    %if ($ - %%insn_0004bd7c_4BEA5) > 4
        %error "LONG_4BEA5"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BEA5) db 0
    %%insn_0004bd7c_4BEA9:
    call 0x56f8a ; 0004BEA9 E8DCB00000
    %if ($ - %%insn_0004bd7c_4BEA9) > 5
        %error "LONG_4BEA9"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEA9) db 0
    %%insn_0004bd7c_4BEAE:
    xor eax,eax ; 0004BEAE 31C0
    %if ($ - %%insn_0004bd7c_4BEAE) > 2
        %error "LONG_4BEAE"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BEAE) db 0
    %%insn_0004bd7c_4BEB0:
    mov ax,[ebp-0x28] ; 0004BEB0 668B45D8
    %if ($ - %%insn_0004bd7c_4BEB0) > 4
        %error "LONG_4BEB0"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BEB0) db 0
    %%insn_0004bd7c_4BEB4:
    movsx ebx,si ; 0004BEB4 0FBFDE
    %if ($ - %%insn_0004bd7c_4BEB4) > 3
        %error "LONG_4BEB4"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BEB4) db 0
    %%insn_0004bd7c_4BEB7:
    mov ecx,eax ; 0004BEB7 89C1
    %if ($ - %%insn_0004bd7c_4BEB7) > 2
        %error "LONG_4BEB7"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BEB7) db 0
    %%insn_0004bd7c_4BEB9:
    lea eax,[ebx*4+0x0] ; 0004BEB9 8D049D00000000
    %if ($ - %%insn_0004bd7c_4BEB9) > 7
        %error "LONG_4BEB9"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BEB9) db 0
    %%insn_0004bd7c_4BEC0:
    sub eax,ebx ; 0004BEC0 29D8
    %if ($ - %%insn_0004bd7c_4BEC0) > 2
        %error "LONG_4BEC0"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BEC0) db 0
    %%insn_0004bd7c_4BEC2:
    shl ecx,byte 0x4 ; 0004BEC2 C1E104
    %if ($ - %%insn_0004bd7c_4BEC2) > 3
        %error "LONG_4BEC2"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BEC2) db 0
    db 0x8C, 0x1C, 0x45, 0x04, 0x99, 0x02, 0x00 ; 0004BEC5 8C1C4504990200 | mov word [eax*2+0x29904],ds | exact encoding fallback
    %%insn_0004bd7c_4BECC:
    inc esi ; 0004BECC 46
    %if ($ - %%insn_0004bd7c_4BECC) > 1
        %error "LONG_4BECC"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BECC) db 0
    db 0x89, 0x0C, 0x45, 0x00, 0x99, 0x02, 0x00 ; 0004BECD 890C4500990200 | mov [eax*2+0x29900],ecx | exact encoding fallback
    %%insn_0004bd7c_4BED4:
    cmp si,0x64 ; 0004BED4 6683FE64
    %if ($ - %%insn_0004bd7c_4BED4) > 4
        %error "LONG_4BED4"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BED4) db 0
    %%insn_0004bd7c_4BED8:
    jl short 0x4be7a ; 0004BED8 7CA0
    %if ($ - %%insn_0004bd7c_4BED8) > 2
        %error "LONG_4BED8"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BED8) db 0
    %%insn_0004bd7c_4BEDA:
    mov ebx,0xc ; 0004BEDA BB0C000000
    %if ($ - %%insn_0004bd7c_4BEDA) > 5
        %error "LONG_4BEDA"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEDA) db 0
    %%insn_0004bd7c_4BEDF:
    lea eax,[ebp-0xc] ; 0004BEDF 8D45F4
    %if ($ - %%insn_0004bd7c_4BEDF) > 3
        %error "LONG_4BEDF"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BEDF) db 0
    %%insn_0004bd7c_4BEE2:
    xor edx,edx ; 0004BEE2 31D2
    %if ($ - %%insn_0004bd7c_4BEE2) > 2
        %error "LONG_4BEE2"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BEE2) db 0
    %%insn_0004bd7c_4BEE4:
    lea ecx,[ebp-0xc] ; 0004BEE4 8D4DF4
    %if ($ - %%insn_0004bd7c_4BEE4) > 3
        %error "LONG_4BEE4"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BEE4) db 0
    %%insn_0004bd7c_4BEE7:
    call 0x537f0 ; 0004BEE7 E804790000
    %if ($ - %%insn_0004bd7c_4BEE7) > 5
        %error "LONG_4BEE7"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEE7) db 0
    %%insn_0004bd7c_4BEEC:
    mov edx,0x100 ; 0004BEEC BA00010000
    %if ($ - %%insn_0004bd7c_4BEEC) > 5
        %error "LONG_4BEEC"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEEC) db 0
    %%insn_0004bd7c_4BEF1:
    mov ebx,0x1 ; 0004BEF1 BB01000000
    %if ($ - %%insn_0004bd7c_4BEF1) > 5
        %error "LONG_4BEF1"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEF1) db 0
    %%insn_0004bd7c_4BEF6:
    mov eax,0x31 ; 0004BEF6 B831000000
    %if ($ - %%insn_0004bd7c_4BEF6) > 5
        %error "LONG_4BEF6"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BEF6) db 0
    %%insn_0004bd7c_4BEFB:
    mov [ebp-0x28],dx ; 0004BEFB 668955D8
    %if ($ - %%insn_0004bd7c_4BEFB) > 4
        %error "LONG_4BEFB"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BEFB) db 0
    %%insn_0004bd7c_4BEFF:
    mov [ebp-0x24],bx ; 0004BEFF 66895DDC
    %if ($ - %%insn_0004bd7c_4BEFF) > 4
        %error "LONG_4BEFF"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BEFF) db 0
    %%insn_0004bd7c_4BF03:
    lea ebx,[ebp-0x28] ; 0004BF03 8D5DD8
    %if ($ - %%insn_0004bd7c_4BF03) > 3
        %error "LONG_4BF03"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF03) db 0
    %%insn_0004bd7c_4BF06:
    lea edx,[ebp-0x28] ; 0004BF06 8D55D8
    %if ($ - %%insn_0004bd7c_4BF06) > 3
        %error "LONG_4BF06"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF06) db 0
    %%insn_0004bd7c_4BF09:
    mov esi,0x1 ; 0004BF09 BE01000000
    %if ($ - %%insn_0004bd7c_4BF09) > 5
        %error "LONG_4BF09"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF09) db 0
    %%insn_0004bd7c_4BF0E:
    call 0x56f8a ; 0004BF0E E877B00000
    %if ($ - %%insn_0004bd7c_4BF0E) > 5
        %error "LONG_4BF0E"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF0E) db 0
    %%insn_0004bd7c_4BF13:
    xor eax,eax ; 0004BF13 31C0
    %if ($ - %%insn_0004bd7c_4BF13) > 2
        %error "LONG_4BF13"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF13) db 0
    %%insn_0004bd7c_4BF15:
    mov ebx,0xc ; 0004BF15 BB0C000000
    %if ($ - %%insn_0004bd7c_4BF15) > 5
        %error "LONG_4BF15"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF15) db 0
    %%insn_0004bd7c_4BF1A:
    mov ax,[ebp-0x28] ; 0004BF1A 668B45D8
    %if ($ - %%insn_0004bd7c_4BF1A) > 4
        %error "LONG_4BF1A"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF1A) db 0
    %%insn_0004bd7c_4BF1E:
    mov ecx,0x100 ; 0004BF1E B900010000
    %if ($ - %%insn_0004bd7c_4BF1E) > 5
        %error "LONG_4BF1E"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF1E) db 0
    %%insn_0004bd7c_4BF23:
    shl eax,byte 0x4 ; 0004BF23 C1E004
    %if ($ - %%insn_0004bd7c_4BF23) > 3
        %error "LONG_4BF23"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF23) db 0
    %%insn_0004bd7c_4BF26:
    xor edx,edx ; 0004BF26 31D2
    %if ($ - %%insn_0004bd7c_4BF26) > 2
        %error "LONG_4BF26"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF26) db 0
    %%insn_0004bd7c_4BF28:
    mov [0x29b76],eax ; 0004BF28 A3769B0200
    %if ($ - %%insn_0004bd7c_4BF28) > 5
        %error "LONG_4BF28"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF28) db 0
    %%insn_0004bd7c_4BF2D:
    lea eax,[ebp-0xc] ; 0004BF2D 8D45F4
    %if ($ - %%insn_0004bd7c_4BF2D) > 3
        %error "LONG_4BF2D"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF2D) db 0
    %%insn_0004bd7c_4BF30:
    mov word [0x29b7a],ds ; 0004BF30 8C1D7A9B0200
    %if ($ - %%insn_0004bd7c_4BF30) > 6
        %error "LONG_4BF30"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BF30) db 0
    %%insn_0004bd7c_4BF36:
    call 0x537f0 ; 0004BF36 E8B5780000
    %if ($ - %%insn_0004bd7c_4BF36) > 5
        %error "LONG_4BF36"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF36) db 0
    %%insn_0004bd7c_4BF3B:
    lea ebx,[ebp-0x28] ; 0004BF3B 8D5DD8
    %if ($ - %%insn_0004bd7c_4BF3B) > 3
        %error "LONG_4BF3B"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF3B) db 0
    %%insn_0004bd7c_4BF3E:
    lea edx,[ebp-0x28] ; 0004BF3E 8D55D8
    %if ($ - %%insn_0004bd7c_4BF3E) > 3
        %error "LONG_4BF3E"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF3E) db 0
    %%insn_0004bd7c_4BF41:
    mov eax,0x31 ; 0004BF41 B831000000
    %if ($ - %%insn_0004bd7c_4BF41) > 5
        %error "LONG_4BF41"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF41) db 0
    %%insn_0004bd7c_4BF46:
    mov [ebp-0x28],cx ; 0004BF46 66894DD8
    %if ($ - %%insn_0004bd7c_4BF46) > 4
        %error "LONG_4BF46"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF46) db 0
    %%insn_0004bd7c_4BF4A:
    lea ecx,[ebp-0xc] ; 0004BF4A 8D4DF4
    %if ($ - %%insn_0004bd7c_4BF4A) > 3
        %error "LONG_4BF4A"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF4A) db 0
    %%insn_0004bd7c_4BF4D:
    mov [ebp-0x24],si ; 0004BF4D 668975DC
    %if ($ - %%insn_0004bd7c_4BF4D) > 4
        %error "LONG_4BF4D"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF4D) db 0
    %%insn_0004bd7c_4BF51:
    call 0x56f8a ; 0004BF51 E834B00000
    %if ($ - %%insn_0004bd7c_4BF51) > 5
        %error "LONG_4BF51"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF51) db 0
    %%insn_0004bd7c_4BF56:
    xor eax,eax ; 0004BF56 31C0
    %if ($ - %%insn_0004bd7c_4BF56) > 2
        %error "LONG_4BF56"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF56) db 0
    %%insn_0004bd7c_4BF58:
    mov ax,[ebp-0x28] ; 0004BF58 668B45D8
    %if ($ - %%insn_0004bd7c_4BF58) > 4
        %error "LONG_4BF58"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF58) db 0
    %%insn_0004bd7c_4BF5C:
    shl eax,byte 0x4 ; 0004BF5C C1E004
    %if ($ - %%insn_0004bd7c_4BF5C) > 3
        %error "LONG_4BF5C"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF5C) db 0
    %%insn_0004bd7c_4BF5F:
    mov word [0x29b80],ds ; 0004BF5F 8C1D809B0200
    %if ($ - %%insn_0004bd7c_4BF5F) > 6
        %error "LONG_4BF5F"
    %endif
    times 6 - ($ - %%insn_0004bd7c_4BF5F) db 0
    %%insn_0004bd7c_4BF65:
    mov [0x29b7c],eax ; 0004BF65 A37C9B0200
    %if ($ - %%insn_0004bd7c_4BF65) > 5
        %error "LONG_4BF65"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF65) db 0
    %%insn_0004bd7c_4BF6A:
    call 0x4c128 ; 0004BF6A E8B9010000
    %if ($ - %%insn_0004bd7c_4BF6A) > 5
        %error "LONG_4BF6A"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BF6A) db 0
    %%insn_0004bd7c_4BF6F:
    cmp word [0x29bc4],0x0 ; 0004BF6F 66833DC49B020000
    %if ($ - %%insn_0004bd7c_4BF6F) > 8
        %error "LONG_4BF6F"
    %endif
    times 8 - ($ - %%insn_0004bd7c_4BF6F) db 0
    %%insn_0004bd7c_4BF77:
    jz short 0x4bf9b ; 0004BF77 7422
    %if ($ - %%insn_0004bd7c_4BF77) > 2
        %error "LONG_4BF77"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF77) db 0
    %%insn_0004bd7c_4BF79:
    lgs eax,[0x29b76] ; 0004BF79 0FB505769B0200
    %if ($ - %%insn_0004bd7c_4BF79) > 7
        %error "LONG_4BF79"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BF79) db 0
    %%insn_0004bd7c_4BF80:
    mov al,[gs:eax+0x1] ; 0004BF80 658A4001
    %if ($ - %%insn_0004bd7c_4BF80) > 4
        %error "LONG_4BF80"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF80) db 0
    %%insn_0004bd7c_4BF84:
    xor ah,ah ; 0004BF84 30E4
    %if ($ - %%insn_0004bd7c_4BF84) > 2
        %error "LONG_4BF84"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF84) db 0
    %%insn_0004bd7c_4BF86:
    jmp short 0x4bf89 ; 0004BF86 EB01
    %if ($ - %%insn_0004bd7c_4BF86) > 2
        %error "LONG_4BF86"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF86) db 0
    %%insn_0004bd7c_4BF88:
    inc eax ; 0004BF88 40
    %if ($ - %%insn_0004bd7c_4BF88) > 1
        %error "LONG_4BF88"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BF88) db 0
    %%insn_0004bd7c_4BF89:
    lgs edx,[0x29b76] ; 0004BF89 0FB515769B0200
    %if ($ - %%insn_0004bd7c_4BF89) > 7
        %error "LONG_4BF89"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BF89) db 0
    %%insn_0004bd7c_4BF90:
    mov dl,[gs:edx+0x2] ; 0004BF90 658A5202
    %if ($ - %%insn_0004bd7c_4BF90) > 4
        %error "LONG_4BF90"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BF90) db 0
    %%insn_0004bd7c_4BF94:
    xor dh,dh ; 0004BF94 30F6
    %if ($ - %%insn_0004bd7c_4BF94) > 2
        %error "LONG_4BF94"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF94) db 0
    %%insn_0004bd7c_4BF96:
    cmp ax,dx ; 0004BF96 6639D0
    %if ($ - %%insn_0004bd7c_4BF96) > 3
        %error "LONG_4BF96"
    %endif
    times 3 - ($ - %%insn_0004bd7c_4BF96) db 0
    %%insn_0004bd7c_4BF99:
    jng short 0x4bf88 ; 0004BF99 7EED
    %if ($ - %%insn_0004bd7c_4BF99) > 2
        %error "LONG_4BF99"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BF99) db 0
    %%insn_0004bd7c_4BF9B:
    lgs eax,[0x2990c] ; 0004BF9B 0FB5050C990200
    %if ($ - %%insn_0004bd7c_4BF9B) > 7
        %error "LONG_4BF9B"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BF9B) db 0
    %%insn_0004bd7c_4BFA2:
    mov eax,[gs:eax+0x2] ; 0004BFA2 658B4002
    %if ($ - %%insn_0004bd7c_4BFA2) > 4
        %error "LONG_4BFA2"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BFA2) db 0
    %%insn_0004bd7c_4BFA6:
    mov [0x29b60],eax ; 0004BFA6 A3609B0200
    %if ($ - %%insn_0004bd7c_4BFA6) > 5
        %error "LONG_4BFA6"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BFA6) db 0
    %%insn_0004bd7c_4BFAB:
    lgs eax,[0x29912] ; 0004BFAB 0FB50512990200
    %if ($ - %%insn_0004bd7c_4BFAB) > 7
        %error "LONG_4BFAB"
    %endif
    times 7 - ($ - %%insn_0004bd7c_4BFAB) db 0
    %%insn_0004bd7c_4BFB2:
    mov eax,[gs:eax+0x2] ; 0004BFB2 658B4002
    %if ($ - %%insn_0004bd7c_4BFB2) > 4
        %error "LONG_4BFB2"
    %endif
    times 4 - ($ - %%insn_0004bd7c_4BFB2) db 0
    %%insn_0004bd7c_4BFB6:
    mov [0x29b64],eax ; 0004BFB6 A3649B0200
    %if ($ - %%insn_0004bd7c_4BFB6) > 5
        %error "LONG_4BFB6"
    %endif
    times 5 - ($ - %%insn_0004bd7c_4BFB6) db 0
    %%insn_0004bd7c_4BFBB:
    mov esp,ebp ; 0004BFBB 89EC
    %if ($ - %%insn_0004bd7c_4BFBB) > 2
        %error "LONG_4BFBB"
    %endif
    times 2 - ($ - %%insn_0004bd7c_4BFBB) db 0
    %%insn_0004bd7c_4BFBD:
    pop ebp ; 0004BFBD 5D
    %if ($ - %%insn_0004bd7c_4BFBD) > 1
        %error "LONG_4BFBD"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFBD) db 0
    %%insn_0004bd7c_4BFBE:
    pop edi ; 0004BFBE 5F
    %if ($ - %%insn_0004bd7c_4BFBE) > 1
        %error "LONG_4BFBE"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFBE) db 0
    %%insn_0004bd7c_4BFBF:
    pop esi ; 0004BFBF 5E
    %if ($ - %%insn_0004bd7c_4BFBF) > 1
        %error "LONG_4BFBF"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFBF) db 0
    %%insn_0004bd7c_4BFC0:
    pop edx ; 0004BFC0 5A
    %if ($ - %%insn_0004bd7c_4BFC0) > 1
        %error "LONG_4BFC0"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFC0) db 0
    %%insn_0004bd7c_4BFC1:
    pop ecx ; 0004BFC1 59
    %if ($ - %%insn_0004bd7c_4BFC1) > 1
        %error "LONG_4BFC1"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFC1) db 0
    %%insn_0004bd7c_4BFC2:
    pop ebx ; 0004BFC2 5B
    %if ($ - %%insn_0004bd7c_4BFC2) > 1
        %error "LONG_4BFC2"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFC2) db 0
    %%insn_0004bd7c_4BFC3:
    ret ; 0004BFC3 C3
    %if ($ - %%insn_0004bd7c_4BFC3) > 1
        %error "LONG_4BFC3"
    %endif
    times 1 - ($ - %%insn_0004bd7c_4BFC3) db 0
    %if ($ - %%fragment_start) != 584
        %error "function size drift: 0004BD7C"
    %endif
%endmacro
