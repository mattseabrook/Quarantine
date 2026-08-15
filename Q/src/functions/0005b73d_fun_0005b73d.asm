; Analyzer entry: 0005b73d
; Analyzer symbol: FUN_0005b73d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b73d_part_00 0
    %%fragment_start:
function_0005b73d:
    %%insn_0005b73d_5B73D:
    push esi ; 0005B73D 56
    %if ($ - %%insn_0005b73d_5B73D) > 1
        %error "LONG_5B73D"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B73D) db 0
    %%insn_0005b73d_5B73E:
    push edi ; 0005B73E 57
    %if ($ - %%insn_0005b73d_5B73E) > 1
        %error "LONG_5B73E"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B73E) db 0
    %%insn_0005b73d_5B73F:
    push ebp ; 0005B73F 55
    %if ($ - %%insn_0005b73d_5B73F) > 1
        %error "LONG_5B73F"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B73F) db 0
    %%insn_0005b73d_5B740:
    mov ebp,esp ; 0005B740 89E5
    %if ($ - %%insn_0005b73d_5B740) > 2
        %error "LONG_5B740"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B740) db 0
    db 0x81, 0xEC, 0x44, 0x00, 0x00, 0x00 ; 0005B742 81EC44000000 | sub esp,0x44 | exact encoding fallback
    %%insn_0005b73d_5B748:
    mov [ebp-0x24],eax ; 0005B748 8945DC
    %if ($ - %%insn_0005b73d_5B748) > 3
        %error "LONG_5B748"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B748) db 0
    %%insn_0005b73d_5B74B:
    mov [ebp-0x20],edx ; 0005B74B 8955E0
    %if ($ - %%insn_0005b73d_5B74B) > 3
        %error "LONG_5B74B"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B74B) db 0
    %%insn_0005b73d_5B74E:
    mov [ebp-0x30],cx ; 0005B74E 66894DD0
    %if ($ - %%insn_0005b73d_5B74E) > 4
        %error "LONG_5B74E"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B74E) db 0
    %%insn_0005b73d_5B752:
    mov [ebp-0x34],ebx ; 0005B752 895DCC
    %if ($ - %%insn_0005b73d_5B752) > 3
        %error "LONG_5B752"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B752) db 0
    %%insn_0005b73d_5B755:
    mov dword [ebp-0xc],0x2c ; 0005B755 C745F42C000000
    %if ($ - %%insn_0005b73d_5B755) > 7
        %error "LONG_5B755"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B755) db 0
    %%insn_0005b73d_5B75C:
    mov dword [ebp-0x10],0x30 ; 0005B75C C745F030000000
    %if ($ - %%insn_0005b73d_5B75C) > 7
        %error "LONG_5B75C"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B75C) db 0
    %%insn_0005b73d_5B763:
    mov dword [ebp-0x14],0x0 ; 0005B763 C745EC00000000
    %if ($ - %%insn_0005b73d_5B763) > 7
        %error "LONG_5B763"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B763) db 0
    %%insn_0005b73d_5B76A:
    mov dword [ebp-0x18],0x0 ; 0005B76A C745E800000000
    %if ($ - %%insn_0005b73d_5B76A) > 7
        %error "LONG_5B76A"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B76A) db 0
    %%insn_0005b73d_5B771:
    cmp dword [ebp-0x20],0x5 ; 0005B771 837DE005
    %if ($ - %%insn_0005b73d_5B771) > 4
        %error "LONG_5B771"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B771) db 0
    %%insn_0005b73d_5B775:
    jna short 0x5b783 ; 0005B775 760C
    %if ($ - %%insn_0005b73d_5B775) > 2
        %error "LONG_5B775"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B775) db 0
    %%insn_0005b73d_5B777:
    mov dword [ebp-0x2c],0xa ; 0005B777 C745D40A000000
    %if ($ - %%insn_0005b73d_5B777) > 7
        %error "LONG_5B777"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B777) db 0
    %%insn_0005b73d_5B77E:
    jmp 0x5b925 ; 0005B77E E9A2010000
    %if ($ - %%insn_0005b73d_5B77E) > 5
        %error "LONG_5B77E"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B77E) db 0
    %%insn_0005b73d_5B783:
    mov eax,[ebp-0x20] ; 0005B783 8B45E0
    %if ($ - %%insn_0005b73d_5B783) > 3
        %error "LONG_5B783"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B783) db 0
    %%insn_0005b73d_5B786:
    shl eax,byte 0x2 ; 0005B786 C1E002
    %if ($ - %%insn_0005b73d_5B786) > 3
        %error "LONG_5B786"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B786) db 0
    %%insn_0005b73d_5B789:
    cmp dword [eax+0xdc28],0x0 ; 0005B789 83B828DC000000
    %if ($ - %%insn_0005b73d_5B789) > 7
        %error "LONG_5B789"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B789) db 0
    %%insn_0005b73d_5B790:
    jz short 0x5b79e ; 0005B790 740C
    %if ($ - %%insn_0005b73d_5B790) > 2
        %error "LONG_5B790"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B790) db 0
    %%insn_0005b73d_5B792:
    mov dword [ebp-0x2c],0x9 ; 0005B792 C745D409000000
    %if ($ - %%insn_0005b73d_5B792) > 7
        %error "LONG_5B792"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B792) db 0
    %%insn_0005b73d_5B799:
    jmp 0x5b925 ; 0005B799 E987010000
    %if ($ - %%insn_0005b73d_5B799) > 5
        %error "LONG_5B799"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B799) db 0
    %%insn_0005b73d_5B79E:
    cmp dword [ebp-0x24],0xe000 ; 0005B79E 817DDC00E00000
    %if ($ - %%insn_0005b73d_5B79E) > 7
        %error "LONG_5B79E"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B79E) db 0
    %%insn_0005b73d_5B7A5:
    jc short 0x5b7b0 ; 0005B7A5 7209
    %if ($ - %%insn_0005b73d_5B7A5) > 2
        %error "LONG_5B7A5"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B7A5) db 0
    %%insn_0005b73d_5B7A7:
    cmp dword [ebp-0x24],0xe200 ; 0005B7A7 817DDC00E20000
    %if ($ - %%insn_0005b73d_5B7A7) > 7
        %error "LONG_5B7A7"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B7A7) db 0
    %%insn_0005b73d_5B7AE:
    jna short 0x5b7bc ; 0005B7AE 760C
    %if ($ - %%insn_0005b73d_5B7AE) > 2
        %error "LONG_5B7AE"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B7AE) db 0
    %%insn_0005b73d_5B7B0:
    mov dword [ebp-0x2c],0x6 ; 0005B7B0 C745D406000000
    %if ($ - %%insn_0005b73d_5B7B0) > 7
        %error "LONG_5B7B0"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B7B0) db 0
    %%insn_0005b73d_5B7B7:
    jmp 0x5b925 ; 0005B7B7 E969010000
    %if ($ - %%insn_0005b73d_5B7B7) > 5
        %error "LONG_5B7B7"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7B7) db 0
    %%insn_0005b73d_5B7BC:
    mov edx,0xe142 ; 0005B7BC BA42E10000
    %if ($ - %%insn_0005b73d_5B7BC) > 5
        %error "LONG_5B7BC"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7BC) db 0
    %%insn_0005b73d_5B7C1:
    mov eax,0xe241 ; 0005B7C1 B841E20000
    %if ($ - %%insn_0005b73d_5B7C1) > 5
        %error "LONG_5B7C1"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7C1) db 0
    %%insn_0005b73d_5B7C6:
    call 0x5ad6a ; 0005B7C6 E89FF5FFFF
    %if ($ - %%insn_0005b73d_5B7C6) > 5
        %error "LONG_5B7C6"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7C6) db 0
    %%insn_0005b73d_5B7CB:
    mov edx,0x39e0 ; 0005B7CB BAE0390000
    %if ($ - %%insn_0005b73d_5B7CB) > 5
        %error "LONG_5B7CB"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7CB) db 0
    %%insn_0005b73d_5B7D0:
    mov eax,0xe241 ; 0005B7D0 B841E20000
    %if ($ - %%insn_0005b73d_5B7D0) > 5
        %error "LONG_5B7D0"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7D0) db 0
    %%insn_0005b73d_5B7D5:
    call 0x5ad89 ; 0005B7D5 E8AFF5FFFF
    %if ($ - %%insn_0005b73d_5B7D5) > 5
        %error "LONG_5B7D5"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7D5) db 0
    %%insn_0005b73d_5B7DA:
    push dword 0x200 ; 0005B7DA 6800020000
    %if ($ - %%insn_0005b73d_5B7DA) > 5
        %error "LONG_5B7DA"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7DA) db 0
    %%insn_0005b73d_5B7DF:
    mov eax,0xe241 ; 0005B7DF B841E20000
    %if ($ - %%insn_0005b73d_5B7DF) > 5
        %error "LONG_5B7DF"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7DF) db 0
    %%insn_0005b73d_5B7E4:
    push eax ; 0005B7E4 50
    %if ($ - %%insn_0005b73d_5B7E4) > 1
        %error "LONG_5B7E4"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B7E4) db 0
    %%insn_0005b73d_5B7E5:
    call 0x5815a ; 0005B7E5 E870C9FFFF
    %if ($ - %%insn_0005b73d_5B7E5) > 5
        %error "LONG_5B7E5"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7E5) db 0
    %%insn_0005b73d_5B7EA:
    add esp,0x8 ; 0005B7EA 83C408
    %if ($ - %%insn_0005b73d_5B7EA) > 3
        %error "LONG_5B7EA"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B7EA) db 0
    %%insn_0005b73d_5B7ED:
    mov [ebp-0x4],eax ; 0005B7ED 8945FC
    %if ($ - %%insn_0005b73d_5B7ED) > 3
        %error "LONG_5B7ED"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B7ED) db 0
    %%insn_0005b73d_5B7F0:
    cmp dword [ebp-0x4],0xffffffffffffffff ; 0005B7F0 837DFCFF
    %if ($ - %%insn_0005b73d_5B7F0) > 4
        %error "LONG_5B7F0"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B7F0) db 0
    %%insn_0005b73d_5B7F4:
    jnz short 0x5b802 ; 0005B7F4 750C
    %if ($ - %%insn_0005b73d_5B7F4) > 2
        %error "LONG_5B7F4"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B7F4) db 0
    %%insn_0005b73d_5B7F6:
    mov dword [ebp-0x2c],0xf ; 0005B7F6 C745D40F000000
    %if ($ - %%insn_0005b73d_5B7F6) > 7
        %error "LONG_5B7F6"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B7F6) db 0
    %%insn_0005b73d_5B7FD:
    jmp 0x5b925 ; 0005B7FD E923010000
    %if ($ - %%insn_0005b73d_5B7FD) > 5
        %error "LONG_5B7FD"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B7FD) db 0
    %%insn_0005b73d_5B802:
    mov ebx,[ebp-0xc] ; 0005B802 8B5DF4
    %if ($ - %%insn_0005b73d_5B802) > 3
        %error "LONG_5B802"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B802) db 0
    %%insn_0005b73d_5B805:
    mov edx,0x2a338 ; 0005B805 BA38A30200
    %if ($ - %%insn_0005b73d_5B805) > 5
        %error "LONG_5B805"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B805) db 0
    %%insn_0005b73d_5B80A:
    mov eax,[ebp-0x4] ; 0005B80A 8B45FC
    %if ($ - %%insn_0005b73d_5B80A) > 3
        %error "LONG_5B80A"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B80A) db 0
    %%insn_0005b73d_5B80D:
    call 0x58047 ; 0005B80D E835C8FFFF
    %if ($ - %%insn_0005b73d_5B80D) > 5
        %error "LONG_5B80D"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B80D) db 0
    %%insn_0005b73d_5B812:
    mov eax,[ebp-0x18] ; 0005B812 8B45E8
    %if ($ - %%insn_0005b73d_5B812) > 3
        %error "LONG_5B812"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B812) db 0
    %%insn_0005b73d_5B815:
    cmp eax,[0x2a358] ; 0005B815 3B0558A30200
    %if ($ - %%insn_0005b73d_5B815) > 6
        %error "LONG_5B815"
    %endif
    times 6 - ($ - %%insn_0005b73d_5B815) db 0
    %%insn_0005b73d_5B81B:
    ja short 0x5b823 ; 0005B81B 7706
    %if ($ - %%insn_0005b73d_5B81B) > 2
        %error "LONG_5B81B"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B81B) db 0
    %%insn_0005b73d_5B81D:
    cmp dword [ebp-0x14],0x0 ; 0005B81D 837DEC00
    %if ($ - %%insn_0005b73d_5B81D) > 4
        %error "LONG_5B81D"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B81D) db 0
    %%insn_0005b73d_5B821:
    jz short 0x5b828 ; 0005B821 7405
    %if ($ - %%insn_0005b73d_5B821) > 2
        %error "LONG_5B821"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B821) db 0
    %%insn_0005b73d_5B823:
    jmp 0x5b8f4 ; 0005B823 E9CC000000
    %if ($ - %%insn_0005b73d_5B823) > 5
        %error "LONG_5B823"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B823) db 0
    %%insn_0005b73d_5B828:
    mov ebx,[ebp-0x10] ; 0005B828 8B5DF0
    %if ($ - %%insn_0005b73d_5B828) > 3
        %error "LONG_5B828"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B828) db 0
    %%insn_0005b73d_5B82B:
    mov edx,0x2a308 ; 0005B82B BA08A30200
    %if ($ - %%insn_0005b73d_5B82B) > 5
        %error "LONG_5B82B"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B82B) db 0
    %%insn_0005b73d_5B830:
    mov eax,[ebp-0x4] ; 0005B830 8B45FC
    %if ($ - %%insn_0005b73d_5B830) > 3
        %error "LONG_5B830"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B830) db 0
    %%insn_0005b73d_5B833:
    call 0x58047 ; 0005B833 E80FC8FFFF
    %if ($ - %%insn_0005b73d_5B833) > 5
        %error "LONG_5B833"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B833) db 0
    %%insn_0005b73d_5B838:
    mov eax,[0x2a32c] ; 0005B838 A12CA30200
    %if ($ - %%insn_0005b73d_5B838) > 5
        %error "LONG_5B838"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B838) db 0
    %%insn_0005b73d_5B83D:
    mov [ebp-0x8],eax ; 0005B83D 8945F8
    %if ($ - %%insn_0005b73d_5B83D) > 3
        %error "LONG_5B83D"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B83D) db 0
    %%insn_0005b73d_5B840:
    mov eax,[0x2a330] ; 0005B840 A130A30200
    %if ($ - %%insn_0005b73d_5B840) > 5
        %error "LONG_5B840"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B840) db 0
    %%insn_0005b73d_5B845:
    cmp eax,[ebp-0x24] ; 0005B845 3B45DC
    %if ($ - %%insn_0005b73d_5B845) > 3
        %error "LONG_5B845"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B845) db 0
    %%insn_0005b73d_5B848:
    jnz short 0x5b853 ; 0005B848 7509
    %if ($ - %%insn_0005b73d_5B848) > 2
        %error "LONG_5B848"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B848) db 0
    %%insn_0005b73d_5B84A:
    test byte [0x2a335],0x80 ; 0005B84A F60535A3020080
    %if ($ - %%insn_0005b73d_5B84A) > 7
        %error "LONG_5B84A"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B84A) db 0
    %%insn_0005b73d_5B851:
    jnz short 0x5b858 ; 0005B851 7505
    %if ($ - %%insn_0005b73d_5B851) > 2
        %error "LONG_5B851"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B851) db 0
    %%insn_0005b73d_5B853:
    jmp 0x5b8dc ; 0005B853 E984000000
    %if ($ - %%insn_0005b73d_5B853) > 5
        %error "LONG_5B853"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B853) db 0
    %%insn_0005b73d_5B858:
    mov dword [ebp-0x14],0x1 ; 0005B858 C745EC01000000
    %if ($ - %%insn_0005b73d_5B858) > 7
        %error "LONG_5B858"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B858) db 0
    %%insn_0005b73d_5B85F:
    push dword [ebp+0x18] ; 0005B85F FF7518
    %if ($ - %%insn_0005b73d_5B85F) > 3
        %error "LONG_5B85F"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B85F) db 0
    %%insn_0005b73d_5B862:
    push dword [ebp-0x8] ; 0005B862 FF75F8
    %if ($ - %%insn_0005b73d_5B862) > 3
        %error "LONG_5B862"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B862) db 0
    %%insn_0005b73d_5B865:
    call 0x5ae1b ; 0005B865 E8B1F5FFFF
    %if ($ - %%insn_0005b73d_5B865) > 5
        %error "LONG_5B865"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B865) db 0
    %%insn_0005b73d_5B86A:
    mov ebx,edx ; 0005B86A 89D3
    %if ($ - %%insn_0005b73d_5B86A) > 2
        %error "LONG_5B86A"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B86A) db 0
    %%insn_0005b73d_5B86C:
    mov ecx,eax ; 0005B86C 89C1
    %if ($ - %%insn_0005b73d_5B86C) > 2
        %error "LONG_5B86C"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B86C) db 0
    %%insn_0005b73d_5B86E:
    add esp,0x8 ; 0005B86E 83C408
    %if ($ - %%insn_0005b73d_5B86E) > 3
        %error "LONG_5B86E"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B86E) db 0
    %%insn_0005b73d_5B871:
    mov [ebp-0x38],bx ; 0005B871 66895DC8
    %if ($ - %%insn_0005b73d_5B871) > 4
        %error "LONG_5B871"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B871) db 0
    %%insn_0005b73d_5B875:
    mov [ebp-0x3c],ecx ; 0005B875 894DC4
    %if ($ - %%insn_0005b73d_5B875) > 3
        %error "LONG_5B875"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B875) db 0
    %%insn_0005b73d_5B878:
    movzx eax,word [ebp-0x38] ; 0005B878 0FB745C8
    %if ($ - %%insn_0005b73d_5B878) > 4
        %error "LONG_5B878"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B878) db 0
    %%insn_0005b73d_5B87C:
    push eax ; 0005B87C 50
    %if ($ - %%insn_0005b73d_5B87C) > 1
        %error "LONG_5B87C"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B87C) db 0
    %%insn_0005b73d_5B87D:
    push dword [ebp-0x3c] ; 0005B87D FF75C4
    %if ($ - %%insn_0005b73d_5B87D) > 3
        %error "LONG_5B87D"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B87D) db 0
    %%insn_0005b73d_5B880:
    call 0x5aee2 ; 0005B880 E85DF6FFFF
    %if ($ - %%insn_0005b73d_5B880) > 5
        %error "LONG_5B880"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B880) db 0
    %%insn_0005b73d_5B885:
    mov ebx,edx ; 0005B885 89D3
    %if ($ - %%insn_0005b73d_5B885) > 2
        %error "LONG_5B885"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B885) db 0
    %%insn_0005b73d_5B887:
    mov ecx,eax ; 0005B887 89C1
    %if ($ - %%insn_0005b73d_5B887) > 2
        %error "LONG_5B887"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B887) db 0
    %%insn_0005b73d_5B889:
    add esp,0x8 ; 0005B889 83C408
    %if ($ - %%insn_0005b73d_5B889) > 3
        %error "LONG_5B889"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B889) db 0
    %%insn_0005b73d_5B88C:
    mov [ebp-0x40],bx ; 0005B88C 66895DC0
    %if ($ - %%insn_0005b73d_5B88C) > 4
        %error "LONG_5B88C"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B88C) db 0
    %%insn_0005b73d_5B890:
    mov [ebp-0x44],ecx ; 0005B890 894DBC
    %if ($ - %%insn_0005b73d_5B890) > 3
        %error "LONG_5B890"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B890) db 0
    %%insn_0005b73d_5B893:
    lea eax,[ebp-0x28] ; 0005B893 8D45D8
    %if ($ - %%insn_0005b73d_5B893) > 3
        %error "LONG_5B893"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B893) db 0
    %%insn_0005b73d_5B896:
    push eax ; 0005B896 50
    %if ($ - %%insn_0005b73d_5B896) > 1
        %error "LONG_5B896"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B896) db 0
    %%insn_0005b73d_5B897:
    mov edx,[ebp-0x8] ; 0005B897 8B55F8
    %if ($ - %%insn_0005b73d_5B897) > 3
        %error "LONG_5B897"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B897) db 0
    %%insn_0005b73d_5B89A:
    mov ebx,[ebp-0x38] ; 0005B89A 8B5DC8
    %if ($ - %%insn_0005b73d_5B89A) > 3
        %error "LONG_5B89A"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B89A) db 0
    %%insn_0005b73d_5B89D:
    mov eax,[ebp-0x3c] ; 0005B89D 8B45C4
    %if ($ - %%insn_0005b73d_5B89D) > 3
        %error "LONG_5B89D"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B89D) db 0
    %%insn_0005b73d_5B8A0:
    mov esi,[ebp-0x4] ; 0005B8A0 8B75FC
    %if ($ - %%insn_0005b73d_5B8A0) > 3
        %error "LONG_5B8A0"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8A0) db 0
    %%insn_0005b73d_5B8A3:
    mov ecx,ebx ; 0005B8A3 89D9
    %if ($ - %%insn_0005b73d_5B8A3) > 2
        %error "LONG_5B8A3"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B8A3) db 0
    %%insn_0005b73d_5B8A5:
    mov ebx,eax ; 0005B8A5 89C3
    %if ($ - %%insn_0005b73d_5B8A5) > 2
        %error "LONG_5B8A5"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B8A5) db 0
    %%insn_0005b73d_5B8A7:
    mov eax,esi ; 0005B8A7 89F0
    %if ($ - %%insn_0005b73d_5B8A7) > 2
        %error "LONG_5B8A7"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B8A7) db 0
    %%insn_0005b73d_5B8A9:
    call 0x5b620 ; 0005B8A9 E872FDFFFF
    %if ($ - %%insn_0005b73d_5B8A9) > 5
        %error "LONG_5B8A9"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B8A9) db 0
    %%insn_0005b73d_5B8AE:
    mov eax,[ebp-0x40] ; 0005B8AE 8B45C0
    %if ($ - %%insn_0005b73d_5B8AE) > 3
        %error "LONG_5B8AE"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8AE) db 0
    %%insn_0005b73d_5B8B1:
    lgs ecx,[ebp-0x34] ; 0005B8B1 0FB54DCC
    %if ($ - %%insn_0005b73d_5B8B1) > 4
        %error "LONG_5B8B1"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B8B1) db 0
    db 0x66, 0x65, 0x89, 0x41, 0x04 ; 0005B8B5 6665894104 | mov [gs:ecx+0x4],ax | exact encoding fallback
    %%insn_0005b73d_5B8BA:
    mov eax,[ebp-0x44] ; 0005B8BA 8B45BC
    %if ($ - %%insn_0005b73d_5B8BA) > 3
        %error "LONG_5B8BA"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8BA) db 0
    %%insn_0005b73d_5B8BD:
    lgs ecx,[ebp-0x34] ; 0005B8BD 0FB54DCC
    %if ($ - %%insn_0005b73d_5B8BD) > 4
        %error "LONG_5B8BD"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B8BD) db 0
    %%insn_0005b73d_5B8C1:
    mov [gs:ecx],eax ; 0005B8C1 658901
    %if ($ - %%insn_0005b73d_5B8C1) > 3
        %error "LONG_5B8C1"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8C1) db 0
    %%insn_0005b73d_5B8C4:
    mov eax,[ebp-0x38] ; 0005B8C4 8B45C8
    %if ($ - %%insn_0005b73d_5B8C4) > 3
        %error "LONG_5B8C4"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8C4) db 0
    %%insn_0005b73d_5B8C7:
    lgs ecx,[ebp+0x10] ; 0005B8C7 0FB54D10
    %if ($ - %%insn_0005b73d_5B8C7) > 4
        %error "LONG_5B8C7"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B8C7) db 0
    db 0x66, 0x65, 0x89, 0x41, 0x04 ; 0005B8CB 6665894104 | mov [gs:ecx+0x4],ax | exact encoding fallback
    %%insn_0005b73d_5B8D0:
    mov eax,[ebp-0x3c] ; 0005B8D0 8B45C4
    %if ($ - %%insn_0005b73d_5B8D0) > 3
        %error "LONG_5B8D0"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8D0) db 0
    %%insn_0005b73d_5B8D3:
    lgs ecx,[ebp+0x10] ; 0005B8D3 0FB54D10
    %if ($ - %%insn_0005b73d_5B8D3) > 4
        %error "LONG_5B8D3"
    %endif
    times 4 - ($ - %%insn_0005b73d_5B8D3) db 0
    %%insn_0005b73d_5B8D7:
    mov [gs:ecx],eax ; 0005B8D7 658901
    %if ($ - %%insn_0005b73d_5B8D7) > 3
        %error "LONG_5B8D7"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8D7) db 0
    %%insn_0005b73d_5B8DA:
    jmp short 0x5b8ec ; 0005B8DA EB10
    %if ($ - %%insn_0005b73d_5B8DA) > 2
        %error "LONG_5B8DA"
    %endif
    times 2 - ($ - %%insn_0005b73d_5B8DA) db 0
    %%insn_0005b73d_5B8DC:
    mov ebx,0x1 ; 0005B8DC BB01000000
    %if ($ - %%insn_0005b73d_5B8DC) > 5
        %error "LONG_5B8DC"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B8DC) db 0
    %%insn_0005b73d_5B8E1:
    mov edx,[ebp-0x8] ; 0005B8E1 8B55F8
    %if ($ - %%insn_0005b73d_5B8E1) > 3
        %error "LONG_5B8E1"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8E1) db 0
    %%insn_0005b73d_5B8E4:
    mov eax,[ebp-0x4] ; 0005B8E4 8B45FC
    %if ($ - %%insn_0005b73d_5B8E4) > 3
        %error "LONG_5B8E4"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8E4) db 0
    %%insn_0005b73d_5B8E7:
    call 0x587cb ; 0005B8E7 E8DFCEFFFF
    %if ($ - %%insn_0005b73d_5B8E7) > 5
        %error "LONG_5B8E7"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B8E7) db 0
    %%insn_0005b73d_5B8EC:
    inc dword [ebp-0x18] ; 0005B8EC FF45E8
    %if ($ - %%insn_0005b73d_5B8EC) > 3
        %error "LONG_5B8EC"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8EC) db 0
    %%insn_0005b73d_5B8EF:
    jmp 0x5b812 ; 0005B8EF E91EFFFFFF
    %if ($ - %%insn_0005b73d_5B8EF) > 5
        %error "LONG_5B8EF"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B8EF) db 0
    %%insn_0005b73d_5B8F4:
    mov eax,[ebp-0x4] ; 0005B8F4 8B45FC
    %if ($ - %%insn_0005b73d_5B8F4) > 3
        %error "LONG_5B8F4"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8F4) db 0
    %%insn_0005b73d_5B8F7:
    call 0x584a8 ; 0005B8F7 E8ACCBFFFF
    %if ($ - %%insn_0005b73d_5B8F7) > 5
        %error "LONG_5B8F7"
    %endif
    times 5 - ($ - %%insn_0005b73d_5B8F7) db 0
    %%insn_0005b73d_5B8FC:
    mov eax,[ebp-0x20] ; 0005B8FC 8B45E0
    %if ($ - %%insn_0005b73d_5B8FC) > 3
        %error "LONG_5B8FC"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8FC) db 0
    %%insn_0005b73d_5B8FF:
    shl eax,byte 0x2 ; 0005B8FF C1E002
    %if ($ - %%insn_0005b73d_5B8FF) > 3
        %error "LONG_5B8FF"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B8FF) db 0
    %%insn_0005b73d_5B902:
    mov edx,[0x2a330] ; 0005B902 8B1530A30200
    %if ($ - %%insn_0005b73d_5B902) > 6
        %error "LONG_5B902"
    %endif
    times 6 - ($ - %%insn_0005b73d_5B902) db 0
    %%insn_0005b73d_5B908:
    mov [eax+0xdcd2],edx ; 0005B908 8990D2DC0000
    %if ($ - %%insn_0005b73d_5B908) > 6
        %error "LONG_5B908"
    %endif
    times 6 - ($ - %%insn_0005b73d_5B908) db 0
    %%insn_0005b73d_5B90E:
    mov eax,[ebp-0x20] ; 0005B90E 8B45E0
    %if ($ - %%insn_0005b73d_5B90E) > 3
        %error "LONG_5B90E"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B90E) db 0
    %%insn_0005b73d_5B911:
    shl eax,byte 0x2 ; 0005B911 C1E002
    %if ($ - %%insn_0005b73d_5B911) > 3
        %error "LONG_5B911"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B911) db 0
    %%insn_0005b73d_5B914:
    mov dword [eax+0xdc28],0x1 ; 0005B914 C78028DC000001000000
    %if ($ - %%insn_0005b73d_5B914) > 10
        %error "LONG_5B914"
    %endif
    times 10 - ($ - %%insn_0005b73d_5B914) db 0
    %%insn_0005b73d_5B91E:
    mov dword [ebp-0x2c],0x0 ; 0005B91E C745D400000000
    %if ($ - %%insn_0005b73d_5B91E) > 7
        %error "LONG_5B91E"
    %endif
    times 7 - ($ - %%insn_0005b73d_5B91E) db 0
    %%insn_0005b73d_5B925:
    mov eax,[ebp-0x2c] ; 0005B925 8B45D4
    %if ($ - %%insn_0005b73d_5B925) > 3
        %error "LONG_5B925"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B925) db 0
    %%insn_0005b73d_5B928:
    leave ; 0005B928 C9
    %if ($ - %%insn_0005b73d_5B928) > 1
        %error "LONG_5B928"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B928) db 0
    %%insn_0005b73d_5B929:
    pop edi ; 0005B929 5F
    %if ($ - %%insn_0005b73d_5B929) > 1
        %error "LONG_5B929"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B929) db 0
    %%insn_0005b73d_5B92A:
    pop esi ; 0005B92A 5E
    %if ($ - %%insn_0005b73d_5B92A) > 1
        %error "LONG_5B92A"
    %endif
    times 1 - ($ - %%insn_0005b73d_5B92A) db 0
    %%insn_0005b73d_5B92B:
    ret word 0xc ; 0005B92B C20C00
    %if ($ - %%insn_0005b73d_5B92B) > 3
        %error "LONG_5B92B"
    %endif
    times 3 - ($ - %%insn_0005b73d_5B92B) db 0
    %if ($ - %%fragment_start) != 497
        %error "function size drift: 0005B73D"
    %endif
%endmacro
