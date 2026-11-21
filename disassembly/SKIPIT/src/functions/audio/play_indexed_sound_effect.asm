; Runtime address: 0004A865
; Semantic name: play_indexed_sound_effect (verified)
; Evidence: Selects a twelve-byte bank record, configures a sample descriptor and submits it to the audio driver.

%macro emit_play_indexed_sound_effect_part_00 0
    %%fragment_start:
play_indexed_sound_effect:
    %%insn_0004a865_4A865:
    push ebx ; 0004A865 53
    %if ($ - %%insn_0004a865_4A865) > 1
        %error "LONG_4A865"
    %endif
    times 1 - ($ - %%insn_0004a865_4A865) db 0
    %%insn_0004a865_4A866:
    push ecx ; 0004A866 51
    %if ($ - %%insn_0004a865_4A866) > 1
        %error "LONG_4A866"
    %endif
    times 1 - ($ - %%insn_0004a865_4A866) db 0
    %%insn_0004a865_4A867:
    push edx ; 0004A867 52
    %if ($ - %%insn_0004a865_4A867) > 1
        %error "LONG_4A867"
    %endif
    times 1 - ($ - %%insn_0004a865_4A867) db 0
    %%insn_0004a865_4A868:
    push esi ; 0004A868 56
    %if ($ - %%insn_0004a865_4A868) > 1
        %error "LONG_4A868"
    %endif
    times 1 - ($ - %%insn_0004a865_4A868) db 0
    %%insn_0004a865_4A869:
    push edi ; 0004A869 57
    %if ($ - %%insn_0004a865_4A869) > 1
        %error "LONG_4A869"
    %endif
    times 1 - ($ - %%insn_0004a865_4A869) db 0
    %%insn_0004a865_4A86A:
    push ebp ; 0004A86A 55
    %if ($ - %%insn_0004a865_4A86A) > 1
        %error "LONG_4A86A"
    %endif
    times 1 - ($ - %%insn_0004a865_4A86A) db 0
    %%insn_0004a865_4A86B:
    mov ebp,esp ; 0004A86B 89E5
    %if ($ - %%insn_0004a865_4A86B) > 2
        %error "LONG_4A86B"
    %endif
    times 2 - ($ - %%insn_0004a865_4A86B) db 0
    db 0x81, 0xEC, 0x08, 0x00, 0x00, 0x00 ; 0004A86D 81EC08000000 | sub esp,0x8 | exact encoding fallback
    %%insn_0004a865_4A873:
    mov [ebp-0x8],eax ; 0004A873 8945F8
    %if ($ - %%insn_0004a865_4A873) > 3
        %error "LONG_4A873"
    %endif
    times 3 - ($ - %%insn_0004a865_4A873) db 0
    %%insn_0004a865_4A876:
    cmp word [0x29556],0x0 ; 0004A876 66833D5695020000
    %if ($ - %%insn_0004a865_4A876) > 8
        %error "LONG_4A876"
    %endif
    times 8 - ($ - %%insn_0004a865_4A876) db 0
    %%insn_0004a865_4A87E:
    jz 0x4a918 ; 0004A87E 0F8494000000
    %if ($ - %%insn_0004a865_4A87E) > 6
        %error "LONG_4A87E"
    %endif
    times 6 - ($ - %%insn_0004a865_4A87E) db 0
    %%insn_0004a865_4A884:
    imul eax,[ebp-0x8],0xc ; 0004A884 6B45F80C
    %if ($ - %%insn_0004a865_4A884) > 4
        %error "LONG_4A884"
    %endif
    times 4 - ($ - %%insn_0004a865_4A884) db 0
    %%insn_0004a865_4A888:
    cmp dword [eax+0x29288],0x0 ; 0004A888 83B88892020000
    %if ($ - %%insn_0004a865_4A888) > 7
        %error "LONG_4A888"
    %endif
    times 7 - ($ - %%insn_0004a865_4A888) db 0
    %%insn_0004a865_4A88F:
    jz 0x4a918 ; 0004A88F 0F8483000000
    %if ($ - %%insn_0004a865_4A88F) > 6
        %error "LONG_4A88F"
    %endif
    times 6 - ($ - %%insn_0004a865_4A88F) db 0
    %%insn_0004a865_4A895:
    cmp dword [ebp-0x8],0x2b ; 0004A895 837DF82B
    %if ($ - %%insn_0004a865_4A895) > 4
        %error "LONG_4A895"
    %endif
    times 4 - ($ - %%insn_0004a865_4A895) db 0
    %%insn_0004a865_4A899:
    ja short 0x4a918 ; 0004A899 777D
    %if ($ - %%insn_0004a865_4A899) > 2
        %error "LONG_4A899"
    %endif
    times 2 - ($ - %%insn_0004a865_4A899) db 0
    %%insn_0004a865_4A89B:
    imul eax,[ebp-0x8],0xc ; 0004A89B 6B45F80C
    %if ($ - %%insn_0004a865_4A89B) > 4
        %error "LONG_4A89B"
    %endif
    times 4 - ($ - %%insn_0004a865_4A89B) db 0
    %%insn_0004a865_4A89F:
    mov eax,[eax+0x29284] ; 0004A89F 8B8084920200
    %if ($ - %%insn_0004a865_4A89F) > 6
        %error "LONG_4A89F"
    %endif
    times 6 - ($ - %%insn_0004a865_4A89F) db 0
    %%insn_0004a865_4A8A5:
    mov [0xbff2],eax ; 0004A8A5 A3F2BF0000
    %if ($ - %%insn_0004a865_4A8A5) > 5
        %error "LONG_4A8A5"
    %endif
    times 5 - ($ - %%insn_0004a865_4A8A5) db 0
    %%insn_0004a865_4A8AA:
    imul edx,[ebp-0x8],0xc ; 0004A8AA 6B55F80C
    %if ($ - %%insn_0004a865_4A8AA) > 4
        %error "LONG_4A8AA"
    %endif
    times 4 - ($ - %%insn_0004a865_4A8AA) db 0
    %%insn_0004a865_4A8AE:
    mov eax,ds ; 0004A8AE 8CD8
    %if ($ - %%insn_0004a865_4A8AE) > 2
        %error "LONG_4A8AE"
    %endif
    times 2 - ($ - %%insn_0004a865_4A8AE) db 0
    %%insn_0004a865_4A8B0:
    mov edx,[edx+0x29288] ; 0004A8B0 8B9288920200
    %if ($ - %%insn_0004a865_4A8B0) > 6
        %error "LONG_4A8B0"
    %endif
    times 6 - ($ - %%insn_0004a865_4A8B0) db 0
    %%insn_0004a865_4A8B6:
    mov [0xbfee],ax ; 0004A8B6 66A3EEBF0000
    %if ($ - %%insn_0004a865_4A8B6) > 6
        %error "LONG_4A8B6"
    %endif
    times 6 - ($ - %%insn_0004a865_4A8B6) db 0
    %%insn_0004a865_4A8BC:
    mov [0xbfea],edx ; 0004A8BC 8915EABF0000
    %if ($ - %%insn_0004a865_4A8BC) > 6
        %error "LONG_4A8BC"
    %endif
    times 6 - ($ - %%insn_0004a865_4A8BC) db 0
    %%insn_0004a865_4A8C2:
    or byte [0xc007],0x4 ; 0004A8C2 800D07C0000004
    %if ($ - %%insn_0004a865_4A8C2) > 7
        %error "LONG_4A8C2"
    %endif
    times 7 - ($ - %%insn_0004a865_4A8C2) db 0
    %%insn_0004a865_4A8C9:
    imul edx,[ebp-0x8],0xc ; 0004A8C9 6B55F80C
    %if ($ - %%insn_0004a865_4A8C9) > 4
        %error "LONG_4A8C9"
    %endif
    times 4 - ($ - %%insn_0004a865_4A8C9) db 0
    %%insn_0004a865_4A8CD:
    mov edx,[edx+0x29280] ; 0004A8CD 8B9280920200
    %if ($ - %%insn_0004a865_4A8CD) > 6
        %error "LONG_4A8CD"
    %endif
    times 6 - ($ - %%insn_0004a865_4A8CD) db 0
    %%insn_0004a865_4A8D3:
    shl edx,byte 0x10 ; 0004A8D3 C1E210
    %if ($ - %%insn_0004a865_4A8D3) > 3
        %error "LONG_4A8D3"
    %endif
    times 3 - ($ - %%insn_0004a865_4A8D3) db 0
    %%insn_0004a865_4A8D6:
    mov ebx,0x2af8 ; 0004A8D6 BBF82A0000
    %if ($ - %%insn_0004a865_4A8D6) > 5
        %error "LONG_4A8D6"
    %endif
    times 5 - ($ - %%insn_0004a865_4A8D6) db 0
    %%insn_0004a865_4A8DB:
    mov eax,edx ; 0004A8DB 89D0
    %if ($ - %%insn_0004a865_4A8DB) > 2
        %error "LONG_4A8DB"
    %endif
    times 2 - ($ - %%insn_0004a865_4A8DB) db 0
    %%insn_0004a865_4A8DD:
    sar edx,byte 0x1f ; 0004A8DD C1FA1F
    %if ($ - %%insn_0004a865_4A8DD) > 3
        %error "LONG_4A8DD"
    %endif
    times 3 - ($ - %%insn_0004a865_4A8DD) db 0
    %%insn_0004a865_4A8E0:
    idiv ebx ; 0004A8E0 F7FB
    %if ($ - %%insn_0004a865_4A8E0) > 2
        %error "LONG_4A8E0"
    %endif
    times 2 - ($ - %%insn_0004a865_4A8E0) db 0
    %%insn_0004a865_4A8E2:
    mov [0xc016],eax ; 0004A8E2 A316C00000
    %if ($ - %%insn_0004a865_4A8E2) > 5
        %error "LONG_4A8E2"
    %endif
    times 5 - ($ - %%insn_0004a865_4A8E2) db 0
    %%insn_0004a865_4A8E7:
    or byte [0xc007],0x1 ; 0004A8E7 800D07C0000001
    %if ($ - %%insn_0004a865_4A8E7) > 7
        %error "LONG_4A8E7"
    %endif
    times 7 - ($ - %%insn_0004a865_4A8E7) db 0
    %%insn_0004a865_4A8EE:
    mov word [0xbffa],0x4000 ; 0004A8EE 66C705FABF00000040
    %if ($ - %%insn_0004a865_4A8EE) > 9
        %error "LONG_4A8EE"
    %endif
    times 9 - ($ - %%insn_0004a865_4A8EE) db 0
    %%insn_0004a865_4A8F7:
    mov eax,ds ; 0004A8F7 8CD8
    %if ($ - %%insn_0004a865_4A8F7) > 2
        %error "LONG_4A8F7"
    %endif
    times 2 - ($ - %%insn_0004a865_4A8F7) db 0
    %%insn_0004a865_4A8F9:
    mov edx,0xbfea ; 0004A8F9 BAEABF0000
    %if ($ - %%insn_0004a865_4A8F9) > 5
        %error "LONG_4A8F9"
    %endif
    times 5 - ($ - %%insn_0004a865_4A8F9) db 0
    %%insn_0004a865_4A8FE:
    mov ebx,eax ; 0004A8FE 89C3
    %if ($ - %%insn_0004a865_4A8FE) > 2
        %error "LONG_4A8FE"
    %endif
    times 2 - ($ - %%insn_0004a865_4A8FE) db 0
    %%insn_0004a865_4A900:
    mov eax,edx ; 0004A900 89D0
    %if ($ - %%insn_0004a865_4A900) > 2
        %error "LONG_4A900"
    %endif
    times 2 - ($ - %%insn_0004a865_4A900) db 0
    %%insn_0004a865_4A902:
    mov edx,[0x29548] ; 0004A902 8B1548950200
    %if ($ - %%insn_0004a865_4A902) > 6
        %error "LONG_4A902"
    %endif
    times 6 - ($ - %%insn_0004a865_4A902) db 0
    %%insn_0004a865_4A908:
    mov ecx,ebx ; 0004A908 89D9
    %if ($ - %%insn_0004a865_4A908) > 2
        %error "LONG_4A908"
    %endif
    times 2 - ($ - %%insn_0004a865_4A908) db 0
    %%insn_0004a865_4A90A:
    mov ebx,eax ; 0004A90A 89C3
    %if ($ - %%insn_0004a865_4A90A) > 2
        %error "LONG_4A90A"
    %endif
    times 2 - ($ - %%insn_0004a865_4A90A) db 0
    %%insn_0004a865_4A90C:
    mov eax,edx ; 0004A90C 89D0
    %if ($ - %%insn_0004a865_4A90C) > 2
        %error "LONG_4A90C"
    %endif
    times 2 - ($ - %%insn_0004a865_4A90C) db 0
    %%insn_0004a865_4A90E:
    call 0x56fb8 ; 0004A90E E8A5C60000
    %if ($ - %%insn_0004a865_4A90E) > 5
        %error "LONG_4A90E"
    %endif
    times 5 - ($ - %%insn_0004a865_4A90E) db 0
    %%insn_0004a865_4A913:
    mov [0x2954c],eax ; 0004A913 A34C950200
    %if ($ - %%insn_0004a865_4A913) > 5
        %error "LONG_4A913"
    %endif
    times 5 - ($ - %%insn_0004a865_4A913) db 0
    %%insn_0004a865_4A918:
    leave ; 0004A918 C9
    %if ($ - %%insn_0004a865_4A918) > 1
        %error "LONG_4A918"
    %endif
    times 1 - ($ - %%insn_0004a865_4A918) db 0
    %%insn_0004a865_4A919:
    pop edi ; 0004A919 5F
    %if ($ - %%insn_0004a865_4A919) > 1
        %error "LONG_4A919"
    %endif
    times 1 - ($ - %%insn_0004a865_4A919) db 0
    %%insn_0004a865_4A91A:
    pop esi ; 0004A91A 5E
    %if ($ - %%insn_0004a865_4A91A) > 1
        %error "LONG_4A91A"
    %endif
    times 1 - ($ - %%insn_0004a865_4A91A) db 0
    %%insn_0004a865_4A91B:
    pop edx ; 0004A91B 5A
    %if ($ - %%insn_0004a865_4A91B) > 1
        %error "LONG_4A91B"
    %endif
    times 1 - ($ - %%insn_0004a865_4A91B) db 0
    %%insn_0004a865_4A91C:
    pop ecx ; 0004A91C 59
    %if ($ - %%insn_0004a865_4A91C) > 1
        %error "LONG_4A91C"
    %endif
    times 1 - ($ - %%insn_0004a865_4A91C) db 0
    %%insn_0004a865_4A91D:
    pop ebx ; 0004A91D 5B
    %if ($ - %%insn_0004a865_4A91D) > 1
        %error "LONG_4A91D"
    %endif
    times 1 - ($ - %%insn_0004a865_4A91D) db 0
    %%insn_0004a865_4A91E:
    ret ; 0004A91E C3
    %if ($ - %%insn_0004a865_4A91E) > 1
        %error "LONG_4A91E"
    %endif
    times 1 - ($ - %%insn_0004a865_4A91E) db 0
    %if ($ - %%fragment_start) != 186
        %error "function size drift: 0004A865"
    %endif
%endmacro
