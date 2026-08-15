; Analyzer entry: 0005b92e
; Analyzer symbol: FUN_0005b92e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b92e_part_00 0
    %%fragment_start:
function_0005b92e:
    %%insn_0005b92e_5B92E:
    push ebx ; 0005B92E 53
    %if ($ - %%insn_0005b92e_5B92E) > 1
        %error "LONG_5B92E"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B92E) db 0
    %%insn_0005b92e_5B92F:
    push ecx ; 0005B92F 51
    %if ($ - %%insn_0005b92e_5B92F) > 1
        %error "LONG_5B92F"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B92F) db 0
    %%insn_0005b92e_5B930:
    push edx ; 0005B930 52
    %if ($ - %%insn_0005b92e_5B930) > 1
        %error "LONG_5B930"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B930) db 0
    %%insn_0005b92e_5B931:
    push esi ; 0005B931 56
    %if ($ - %%insn_0005b92e_5B931) > 1
        %error "LONG_5B931"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B931) db 0
    %%insn_0005b92e_5B932:
    push edi ; 0005B932 57
    %if ($ - %%insn_0005b92e_5B932) > 1
        %error "LONG_5B932"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B932) db 0
    %%insn_0005b92e_5B933:
    push ebp ; 0005B933 55
    %if ($ - %%insn_0005b92e_5B933) > 1
        %error "LONG_5B933"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B933) db 0
    %%insn_0005b92e_5B934:
    mov ebp,esp ; 0005B934 89E5
    %if ($ - %%insn_0005b92e_5B934) > 2
        %error "LONG_5B934"
    %endif
    times 2 - ($ - %%insn_0005b92e_5B934) db 0
    db 0x81, 0xEC, 0x10, 0x00, 0x00, 0x00 ; 0005B936 81EC10000000 | sub esp,0x10 | exact encoding fallback
    %%insn_0005b92e_5B93C:
    mov [ebp-0x8],eax ; 0005B93C 8945F8
    %if ($ - %%insn_0005b92e_5B93C) > 3
        %error "LONG_5B93C"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B93C) db 0
    %%insn_0005b92e_5B93F:
    cmp dword [ebp-0x8],0x5 ; 0005B93F 837DF805
    %if ($ - %%insn_0005b92e_5B93F) > 4
        %error "LONG_5B93F"
    %endif
    times 4 - ($ - %%insn_0005b92e_5B93F) db 0
    %%insn_0005b92e_5B943:
    jna short 0x5b951 ; 0005B943 760C
    %if ($ - %%insn_0005b92e_5B943) > 2
        %error "LONG_5B943"
    %endif
    times 2 - ($ - %%insn_0005b92e_5B943) db 0
    %%insn_0005b92e_5B945:
    mov dword [ebp-0x4],0xa ; 0005B945 C745FC0A000000
    %if ($ - %%insn_0005b92e_5B945) > 7
        %error "LONG_5B945"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B945) db 0
    %%insn_0005b92e_5B94C:
    jmp 0x5b9cc ; 0005B94C E97B000000
    %if ($ - %%insn_0005b92e_5B94C) > 5
        %error "LONG_5B94C"
    %endif
    times 5 - ($ - %%insn_0005b92e_5B94C) db 0
    %%insn_0005b92e_5B951:
    mov eax,[ebp-0x8] ; 0005B951 8B45F8
    %if ($ - %%insn_0005b92e_5B951) > 3
        %error "LONG_5B951"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B951) db 0
    %%insn_0005b92e_5B954:
    shl eax,byte 0x2 ; 0005B954 C1E002
    %if ($ - %%insn_0005b92e_5B954) > 3
        %error "LONG_5B954"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B954) db 0
    %%insn_0005b92e_5B957:
    cmp dword [eax+0xdc28],0x0 ; 0005B957 83B828DC000000
    %if ($ - %%insn_0005b92e_5B957) > 7
        %error "LONG_5B957"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B957) db 0
    %%insn_0005b92e_5B95E:
    jnz short 0x5b969 ; 0005B95E 7509
    %if ($ - %%insn_0005b92e_5B95E) > 2
        %error "LONG_5B95E"
    %endif
    times 2 - ($ - %%insn_0005b92e_5B95E) db 0
    %%insn_0005b92e_5B960:
    mov dword [ebp-0x4],0xa ; 0005B960 C745FC0A000000
    %if ($ - %%insn_0005b92e_5B960) > 7
        %error "LONG_5B960"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B960) db 0
    %%insn_0005b92e_5B967:
    jmp short 0x5b9cc ; 0005B967 EB63
    %if ($ - %%insn_0005b92e_5B967) > 2
        %error "LONG_5B967"
    %endif
    times 2 - ($ - %%insn_0005b92e_5B967) db 0
    %%insn_0005b92e_5B969:
    mov eax,[ebp-0x8] ; 0005B969 8B45F8
    %if ($ - %%insn_0005b92e_5B969) > 3
        %error "LONG_5B969"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B969) db 0
    %%insn_0005b92e_5B96C:
    shl eax,byte 0x2 ; 0005B96C C1E002
    %if ($ - %%insn_0005b92e_5B96C) > 3
        %error "LONG_5B96C"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B96C) db 0
    %%insn_0005b92e_5B96F:
    mov dword [eax+0xdc28],0x0 ; 0005B96F C78028DC000000000000
    %if ($ - %%insn_0005b92e_5B96F) > 10
        %error "LONG_5B96F"
    %endif
    times 10 - ($ - %%insn_0005b92e_5B96F) db 0
    %%insn_0005b92e_5B979:
    mov eax,[ebp-0x8] ; 0005B979 8B45F8
    %if ($ - %%insn_0005b92e_5B979) > 3
        %error "LONG_5B979"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B979) db 0
    %%insn_0005b92e_5B97C:
    shl eax,byte 0x2 ; 0005B97C C1E002
    %if ($ - %%insn_0005b92e_5B97C) > 3
        %error "LONG_5B97C"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B97C) db 0
    %%insn_0005b92e_5B97F:
    push dword [eax+0xdc00] ; 0005B97F FFB000DC0000
    %if ($ - %%insn_0005b92e_5B97F) > 6
        %error "LONG_5B97F"
    %endif
    times 6 - ($ - %%insn_0005b92e_5B97F) db 0
    %%insn_0005b92e_5B985:
    imul eax,[ebp-0x8],0x6 ; 0005B985 6B45F806
    %if ($ - %%insn_0005b92e_5B985) > 4
        %error "LONG_5B985"
    %endif
    times 4 - ($ - %%insn_0005b92e_5B985) db 0
    %%insn_0005b92e_5B989:
    movzx edx,word [eax+0xdb8c] ; 0005B989 0FB7908CDB0000
    %if ($ - %%insn_0005b92e_5B989) > 7
        %error "LONG_5B989"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B989) db 0
    %%insn_0005b92e_5B990:
    push edx ; 0005B990 52
    %if ($ - %%insn_0005b92e_5B990) > 1
        %error "LONG_5B990"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B990) db 0
    %%insn_0005b92e_5B991:
    push dword [eax+0xdb88] ; 0005B991 FFB088DB0000
    %if ($ - %%insn_0005b92e_5B991) > 6
        %error "LONG_5B991"
    %endif
    times 6 - ($ - %%insn_0005b92e_5B991) db 0
    %%insn_0005b92e_5B997:
    call 0x5aeaa ; 0005B997 E80EF5FFFF
    %if ($ - %%insn_0005b92e_5B997) > 5
        %error "LONG_5B997"
    %endif
    times 5 - ($ - %%insn_0005b92e_5B997) db 0
    %%insn_0005b92e_5B99C:
    add esp,0xc ; 0005B99C 83C40C
    %if ($ - %%insn_0005b92e_5B99C) > 3
        %error "LONG_5B99C"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B99C) db 0
    %%insn_0005b92e_5B99F:
    mov eax,[ebp-0x8] ; 0005B99F 8B45F8
    %if ($ - %%insn_0005b92e_5B99F) > 3
        %error "LONG_5B99F"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B99F) db 0
    %%insn_0005b92e_5B9A2:
    shl eax,byte 0x2 ; 0005B9A2 C1E002
    %if ($ - %%insn_0005b92e_5B9A2) > 3
        %error "LONG_5B9A2"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B9A2) db 0
    %%insn_0005b92e_5B9A5:
    push dword [eax+0xdc00] ; 0005B9A5 FFB000DC0000
    %if ($ - %%insn_0005b92e_5B9A5) > 6
        %error "LONG_5B9A5"
    %endif
    times 6 - ($ - %%insn_0005b92e_5B9A5) db 0
    %%insn_0005b92e_5B9AB:
    imul eax,[ebp-0x8],0x6 ; 0005B9AB 6B45F806
    %if ($ - %%insn_0005b92e_5B9AB) > 4
        %error "LONG_5B9AB"
    %endif
    times 4 - ($ - %%insn_0005b92e_5B9AB) db 0
    %%insn_0005b92e_5B9AF:
    movzx edx,word [eax+0xdbaa] ; 0005B9AF 0FB790AADB0000
    %if ($ - %%insn_0005b92e_5B9AF) > 7
        %error "LONG_5B9AF"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B9AF) db 0
    %%insn_0005b92e_5B9B6:
    push edx ; 0005B9B6 52
    %if ($ - %%insn_0005b92e_5B9B6) > 1
        %error "LONG_5B9B6"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9B6) db 0
    %%insn_0005b92e_5B9B7:
    push dword [eax+0xdba6] ; 0005B9B7 FFB0A6DB0000
    %if ($ - %%insn_0005b92e_5B9B7) > 6
        %error "LONG_5B9B7"
    %endif
    times 6 - ($ - %%insn_0005b92e_5B9B7) db 0
    %%insn_0005b92e_5B9BD:
    call 0x5aeaa ; 0005B9BD E8E8F4FFFF
    %if ($ - %%insn_0005b92e_5B9BD) > 5
        %error "LONG_5B9BD"
    %endif
    times 5 - ($ - %%insn_0005b92e_5B9BD) db 0
    %%insn_0005b92e_5B9C2:
    add esp,0xc ; 0005B9C2 83C40C
    %if ($ - %%insn_0005b92e_5B9C2) > 3
        %error "LONG_5B9C2"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B9C2) db 0
    %%insn_0005b92e_5B9C5:
    mov dword [ebp-0x4],0x0 ; 0005B9C5 C745FC00000000
    %if ($ - %%insn_0005b92e_5B9C5) > 7
        %error "LONG_5B9C5"
    %endif
    times 7 - ($ - %%insn_0005b92e_5B9C5) db 0
    %%insn_0005b92e_5B9CC:
    mov eax,[ebp-0x4] ; 0005B9CC 8B45FC
    %if ($ - %%insn_0005b92e_5B9CC) > 3
        %error "LONG_5B9CC"
    %endif
    times 3 - ($ - %%insn_0005b92e_5B9CC) db 0
    %%insn_0005b92e_5B9CF:
    leave ; 0005B9CF C9
    %if ($ - %%insn_0005b92e_5B9CF) > 1
        %error "LONG_5B9CF"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9CF) db 0
    %%insn_0005b92e_5B9D0:
    pop edi ; 0005B9D0 5F
    %if ($ - %%insn_0005b92e_5B9D0) > 1
        %error "LONG_5B9D0"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D0) db 0
    %%insn_0005b92e_5B9D1:
    pop esi ; 0005B9D1 5E
    %if ($ - %%insn_0005b92e_5B9D1) > 1
        %error "LONG_5B9D1"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D1) db 0
    %%insn_0005b92e_5B9D2:
    pop edx ; 0005B9D2 5A
    %if ($ - %%insn_0005b92e_5B9D2) > 1
        %error "LONG_5B9D2"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D2) db 0
    %%insn_0005b92e_5B9D3:
    pop ecx ; 0005B9D3 59
    %if ($ - %%insn_0005b92e_5B9D3) > 1
        %error "LONG_5B9D3"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D3) db 0
    %%insn_0005b92e_5B9D4:
    pop ebx ; 0005B9D4 5B
    %if ($ - %%insn_0005b92e_5B9D4) > 1
        %error "LONG_5B9D4"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D4) db 0
    %%insn_0005b92e_5B9D5:
    ret ; 0005B9D5 C3
    %if ($ - %%insn_0005b92e_5B9D5) > 1
        %error "LONG_5B9D5"
    %endif
    times 1 - ($ - %%insn_0005b92e_5B9D5) db 0
    %if ($ - %%fragment_start) != 168
        %error "function size drift: 0005B92E"
    %endif
%endmacro
