; Runtime address: 0002B854
; Semantic name: build_district_palette_tables
; 2B876 loads the district floor IMG palette into DS:12DC0. 2B896 builds
; the depth remaps. 2B8A3 saves the flat backdrop index and 2B8B1-2B94B
; build additional color tables. game_main fades in DS:12DC0 at 10435.

%macro emit_build_district_palette_tables_part_00 0
    %%fragment_start:
build_district_palette_tables:
    %%insn_0002b854_2B854:
    push ebx ; 0002B854 53
    %if ($ - %%insn_0002b854_2B854) > 1
        %error "LONG_2B854"
    %endif
    times 1 - ($ - %%insn_0002b854_2B854) db 0
    %%insn_0002b854_2B855:
    push ecx ; 0002B855 51
    %if ($ - %%insn_0002b854_2B855) > 1
        %error "LONG_2B855"
    %endif
    times 1 - ($ - %%insn_0002b854_2B855) db 0
    %%insn_0002b854_2B856:
    push edx ; 0002B856 52
    %if ($ - %%insn_0002b854_2B856) > 1
        %error "LONG_2B856"
    %endif
    times 1 - ($ - %%insn_0002b854_2B856) db 0
    %%insn_0002b854_2B857:
    push ebp ; 0002B857 55
    %if ($ - %%insn_0002b854_2B857) > 1
        %error "LONG_2B857"
    %endif
    times 1 - ($ - %%insn_0002b854_2B857) db 0
    %%insn_0002b854_2B858:
    mov ebp,esp ; 0002B858 89E5
    %if ($ - %%insn_0002b854_2B858) > 2
        %error "LONG_2B858"
    %endif
    times 2 - ($ - %%insn_0002b854_2B858) db 0
    %%insn_0002b854_2B85A:
    mov eax,[0x13918] ; 0002B85A A118390100
    %if ($ - %%insn_0002b854_2B85A) > 5
        %error "LONG_2B85A"
    %endif
    times 5 - ($ - %%insn_0002b854_2B85A) db 0
    %%insn_0002b854_2B85F:
    mov ebx,0x12dc0 ; 0002B85F BBC02D0100
    %if ($ - %%insn_0002b854_2B85F) > 5
        %error "LONG_2B85F"
    %endif
    times 5 - ($ - %%insn_0002b854_2B85F) db 0
    %%insn_0002b854_2B864:
    sar eax,byte 0x10 ; 0002B864 C1F810
    %if ($ - %%insn_0002b854_2B864) > 3
        %error "LONG_2B864"
    %endif
    times 3 - ($ - %%insn_0002b854_2B864) db 0
    %%insn_0002b854_2B867:
    mov edx,[0x13370] ; 0002B867 8B1570330100
    %if ($ - %%insn_0002b854_2B867) > 6
        %error "LONG_2B867"
    %endif
    times 6 - ($ - %%insn_0002b854_2B867) db 0
    %%insn_0002b854_2B86D:
    mov eax,[eax*4+0x6680] ; 0002B86D 8B048580660000
    %if ($ - %%insn_0002b854_2B86D) > 7
        %error "LONG_2B86D"
    %endif
    times 7 - ($ - %%insn_0002b854_2B86D) db 0
    %%insn_0002b854_2B874:
    xor ecx,ecx ; 0002B874 31C9
    %if ($ - %%insn_0002b854_2B874) > 2
        %error "LONG_2B874"
    %endif
    times 2 - ($ - %%insn_0002b854_2B874) db 0
    %%insn_0002b854_2B876:
    call 0x33c3c ; 0002B876 E8C1830000
    %if ($ - %%insn_0002b854_2B876) > 5
        %error "LONG_2B876"
    %endif
    times 5 - ($ - %%insn_0002b854_2B876) db 0
    %%insn_0002b854_2B87B:
    mov eax,0x12dc0 ; 0002B87B B8C02D0100
    %if ($ - %%insn_0002b854_2B87B) > 5
        %error "LONG_2B87B"
    %endif
    times 5 - ($ - %%insn_0002b854_2B87B) db 0
    %%insn_0002b854_2B880:
    mov cl,[0x13955] ; 0002B880 8A0D55390100
    %if ($ - %%insn_0002b854_2B880) > 6
        %error "LONG_2B880"
    %endif
    times 6 - ($ - %%insn_0002b854_2B880) db 0
    %%insn_0002b854_2B886:
    xor ebx,ebx ; 0002B886 31DB
    %if ($ - %%insn_0002b854_2B886) > 2
        %error "LONG_2B886"
    %endif
    times 2 - ($ - %%insn_0002b854_2B886) db 0
    %%insn_0002b854_2B888:
    xor edx,edx ; 0002B888 31D2
    %if ($ - %%insn_0002b854_2B888) > 2
        %error "LONG_2B888"
    %endif
    times 2 - ($ - %%insn_0002b854_2B888) db 0
    %%insn_0002b854_2B88A:
    mov bl,[0x13952] ; 0002B88A 8A1D52390100
    %if ($ - %%insn_0002b854_2B88A) > 6
        %error "LONG_2B88A"
    %endif
    times 6 - ($ - %%insn_0002b854_2B88A) db 0
    %%insn_0002b854_2B890:
    mov dl,[0x13951] ; 0002B890 8A1551390100
    %if ($ - %%insn_0002b854_2B890) > 6
        %error "LONG_2B890"
    %endif
    times 6 - ($ - %%insn_0002b854_2B890) db 0
    %%insn_0002b854_2B896:
    call 0x34094 ; 0002B896 E8F9870000
    %if ($ - %%insn_0002b854_2B896) > 5
        %error "LONG_2B896"
    %endif
    times 5 - ($ - %%insn_0002b854_2B896) db 0
    %%insn_0002b854_2B89B:
    push dword 0x0 ; 0002B89B 6A00
    %if ($ - %%insn_0002b854_2B89B) > 2
        %error "LONG_2B89B"
    %endif
    times 2 - ($ - %%insn_0002b854_2B89B) db 0
    %%insn_0002b854_2B89D:
    mov edx,[0x129a0] ; 0002B89D 8B15A0290100
    %if ($ - %%insn_0002b854_2B89D) > 6
        %error "LONG_2B89D"
    %endif
    times 6 - ($ - %%insn_0002b854_2B89D) db 0
    %%insn_0002b854_2B8A3:
    mov [0x13953],al ; 0002B8A3 A253390100
    %if ($ - %%insn_0002b854_2B8A3) > 5
        %error "LONG_2B8A3"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8A3) db 0
    %%insn_0002b854_2B8A8:
    xor ecx,ecx ; 0002B8A8 31C9
    %if ($ - %%insn_0002b854_2B8A8) > 2
        %error "LONG_2B8A8"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8A8) db 0
    %%insn_0002b854_2B8AA:
    xor ebx,ebx ; 0002B8AA 31DB
    %if ($ - %%insn_0002b854_2B8AA) > 2
        %error "LONG_2B8AA"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8AA) db 0
    %%insn_0002b854_2B8AC:
    mov eax,0x12dc0 ; 0002B8AC B8C02D0100
    %if ($ - %%insn_0002b854_2B8AC) > 5
        %error "LONG_2B8AC"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8AC) db 0
    %%insn_0002b854_2B8B1:
    call 0x344f0 ; 0002B8B1 E83A8C0000
    %if ($ - %%insn_0002b854_2B8B1) > 5
        %error "LONG_2B8B1"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8B1) db 0
    %%insn_0002b854_2B8B6:
    push dword 0x0 ; 0002B8B6 6A00
    %if ($ - %%insn_0002b854_2B8B6) > 2
        %error "LONG_2B8B6"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8B6) db 0
    %%insn_0002b854_2B8B8:
    mov eax,0x12dc0 ; 0002B8B8 B8C02D0100
    %if ($ - %%insn_0002b854_2B8B8) > 5
        %error "LONG_2B8B8"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8B8) db 0
    %%insn_0002b854_2B8BD:
    mov edx,[0x129a4] ; 0002B8BD 8B15A4290100
    %if ($ - %%insn_0002b854_2B8BD) > 6
        %error "LONG_2B8BD"
    %endif
    times 6 - ($ - %%insn_0002b854_2B8BD) db 0
    %%insn_0002b854_2B8C3:
    xor ecx,ecx ; 0002B8C3 31C9
    %if ($ - %%insn_0002b854_2B8C3) > 2
        %error "LONG_2B8C3"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8C3) db 0
    %%insn_0002b854_2B8C5:
    xor ebx,ebx ; 0002B8C5 31DB
    %if ($ - %%insn_0002b854_2B8C5) > 2
        %error "LONG_2B8C5"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8C5) db 0
    %%insn_0002b854_2B8C7:
    call 0x3451c ; 0002B8C7 E8508C0000
    %if ($ - %%insn_0002b854_2B8C7) > 5
        %error "LONG_2B8C7"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8C7) db 0
    %%insn_0002b854_2B8CC:
    push dword 0x0 ; 0002B8CC 6A00
    %if ($ - %%insn_0002b854_2B8CC) > 2
        %error "LONG_2B8CC"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8CC) db 0
    %%insn_0002b854_2B8CE:
    mov eax,0x12dc0 ; 0002B8CE B8C02D0100
    %if ($ - %%insn_0002b854_2B8CE) > 5
        %error "LONG_2B8CE"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8CE) db 0
    %%insn_0002b854_2B8D3:
    mov edx,[0x129a8] ; 0002B8D3 8B15A8290100
    %if ($ - %%insn_0002b854_2B8D3) > 6
        %error "LONG_2B8D3"
    %endif
    times 6 - ($ - %%insn_0002b854_2B8D3) db 0
    %%insn_0002b854_2B8D9:
    xor ecx,ecx ; 0002B8D9 31C9
    %if ($ - %%insn_0002b854_2B8D9) > 2
        %error "LONG_2B8D9"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8D9) db 0
    %%insn_0002b854_2B8DB:
    xor ebx,ebx ; 0002B8DB 31DB
    %if ($ - %%insn_0002b854_2B8DB) > 2
        %error "LONG_2B8DB"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8DB) db 0
    %%insn_0002b854_2B8DD:
    call 0x34548 ; 0002B8DD E8668C0000
    %if ($ - %%insn_0002b854_2B8DD) > 5
        %error "LONG_2B8DD"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8DD) db 0
    %%insn_0002b854_2B8E2:
    push dword 0x0 ; 0002B8E2 6A00
    %if ($ - %%insn_0002b854_2B8E2) > 2
        %error "LONG_2B8E2"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8E2) db 0
    %%insn_0002b854_2B8E4:
    mov eax,0x12dc0 ; 0002B8E4 B8C02D0100
    %if ($ - %%insn_0002b854_2B8E4) > 5
        %error "LONG_2B8E4"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8E4) db 0
    %%insn_0002b854_2B8E9:
    mov edx,[0x129ac] ; 0002B8E9 8B15AC290100
    %if ($ - %%insn_0002b854_2B8E9) > 6
        %error "LONG_2B8E9"
    %endif
    times 6 - ($ - %%insn_0002b854_2B8E9) db 0
    %%insn_0002b854_2B8EF:
    xor ecx,ecx ; 0002B8EF 31C9
    %if ($ - %%insn_0002b854_2B8EF) > 2
        %error "LONG_2B8EF"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8EF) db 0
    %%insn_0002b854_2B8F1:
    xor ebx,ebx ; 0002B8F1 31DB
    %if ($ - %%insn_0002b854_2B8F1) > 2
        %error "LONG_2B8F1"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8F1) db 0
    %%insn_0002b854_2B8F3:
    call 0x34574 ; 0002B8F3 E87C8C0000
    %if ($ - %%insn_0002b854_2B8F3) > 5
        %error "LONG_2B8F3"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8F3) db 0
    %%insn_0002b854_2B8F8:
    push dword 0x0 ; 0002B8F8 6A00
    %if ($ - %%insn_0002b854_2B8F8) > 2
        %error "LONG_2B8F8"
    %endif
    times 2 - ($ - %%insn_0002b854_2B8F8) db 0
    %%insn_0002b854_2B8FA:
    mov eax,0x12dc0 ; 0002B8FA B8C02D0100
    %if ($ - %%insn_0002b854_2B8FA) > 5
        %error "LONG_2B8FA"
    %endif
    times 5 - ($ - %%insn_0002b854_2B8FA) db 0
    %%insn_0002b854_2B8FF:
    mov edx,[0x129b0] ; 0002B8FF 8B15B0290100
    %if ($ - %%insn_0002b854_2B8FF) > 6
        %error "LONG_2B8FF"
    %endif
    times 6 - ($ - %%insn_0002b854_2B8FF) db 0
    %%insn_0002b854_2B905:
    xor ecx,ecx ; 0002B905 31C9
    %if ($ - %%insn_0002b854_2B905) > 2
        %error "LONG_2B905"
    %endif
    times 2 - ($ - %%insn_0002b854_2B905) db 0
    %%insn_0002b854_2B907:
    xor ebx,ebx ; 0002B907 31DB
    %if ($ - %%insn_0002b854_2B907) > 2
        %error "LONG_2B907"
    %endif
    times 2 - ($ - %%insn_0002b854_2B907) db 0
    %%insn_0002b854_2B909:
    call 0x345a0 ; 0002B909 E8928C0000
    %if ($ - %%insn_0002b854_2B909) > 5
        %error "LONG_2B909"
    %endif
    times 5 - ($ - %%insn_0002b854_2B909) db 0
    %%insn_0002b854_2B90E:
    push dword 0x0 ; 0002B90E 6A00
    %if ($ - %%insn_0002b854_2B90E) > 2
        %error "LONG_2B90E"
    %endif
    times 2 - ($ - %%insn_0002b854_2B90E) db 0
    %%insn_0002b854_2B910:
    mov eax,0x12dc0 ; 0002B910 B8C02D0100
    %if ($ - %%insn_0002b854_2B910) > 5
        %error "LONG_2B910"
    %endif
    times 5 - ($ - %%insn_0002b854_2B910) db 0
    %%insn_0002b854_2B915:
    mov edx,[0x129b4] ; 0002B915 8B15B4290100
    %if ($ - %%insn_0002b854_2B915) > 6
        %error "LONG_2B915"
    %endif
    times 6 - ($ - %%insn_0002b854_2B915) db 0
    %%insn_0002b854_2B91B:
    xor ecx,ecx ; 0002B91B 31C9
    %if ($ - %%insn_0002b854_2B91B) > 2
        %error "LONG_2B91B"
    %endif
    times 2 - ($ - %%insn_0002b854_2B91B) db 0
    %%insn_0002b854_2B91D:
    xor ebx,ebx ; 0002B91D 31DB
    %if ($ - %%insn_0002b854_2B91D) > 2
        %error "LONG_2B91D"
    %endif
    times 2 - ($ - %%insn_0002b854_2B91D) db 0
    %%insn_0002b854_2B91F:
    call 0x344c4 ; 0002B91F E8A08B0000
    %if ($ - %%insn_0002b854_2B91F) > 5
        %error "LONG_2B91F"
    %endif
    times 5 - ($ - %%insn_0002b854_2B91F) db 0
    %%insn_0002b854_2B924:
    push dword 0x0 ; 0002B924 6A00
    %if ($ - %%insn_0002b854_2B924) > 2
        %error "LONG_2B924"
    %endif
    times 2 - ($ - %%insn_0002b854_2B924) db 0
    %%insn_0002b854_2B926:
    mov eax,0x12dc0 ; 0002B926 B8C02D0100
    %if ($ - %%insn_0002b854_2B926) > 5
        %error "LONG_2B926"
    %endif
    times 5 - ($ - %%insn_0002b854_2B926) db 0
    %%insn_0002b854_2B92B:
    mov edx,[0x129b8] ; 0002B92B 8B15B8290100
    %if ($ - %%insn_0002b854_2B92B) > 6
        %error "LONG_2B92B"
    %endif
    times 6 - ($ - %%insn_0002b854_2B92B) db 0
    %%insn_0002b854_2B931:
    xor ecx,ecx ; 0002B931 31C9
    %if ($ - %%insn_0002b854_2B931) > 2
        %error "LONG_2B931"
    %endif
    times 2 - ($ - %%insn_0002b854_2B931) db 0
    %%insn_0002b854_2B933:
    xor ebx,ebx ; 0002B933 31DB
    %if ($ - %%insn_0002b854_2B933) > 2
        %error "LONG_2B933"
    %endif
    times 2 - ($ - %%insn_0002b854_2B933) db 0
    %%insn_0002b854_2B935:
    call 0x345cc ; 0002B935 E8928C0000
    %if ($ - %%insn_0002b854_2B935) > 5
        %error "LONG_2B935"
    %endif
    times 5 - ($ - %%insn_0002b854_2B935) db 0
    %%insn_0002b854_2B93A:
    push dword 0x0 ; 0002B93A 6A00
    %if ($ - %%insn_0002b854_2B93A) > 2
        %error "LONG_2B93A"
    %endif
    times 2 - ($ - %%insn_0002b854_2B93A) db 0
    %%insn_0002b854_2B93C:
    mov eax,0x12dc0 ; 0002B93C B8C02D0100
    %if ($ - %%insn_0002b854_2B93C) > 5
        %error "LONG_2B93C"
    %endif
    times 5 - ($ - %%insn_0002b854_2B93C) db 0
    %%insn_0002b854_2B941:
    mov edx,[0x129bc] ; 0002B941 8B15BC290100
    %if ($ - %%insn_0002b854_2B941) > 6
        %error "LONG_2B941"
    %endif
    times 6 - ($ - %%insn_0002b854_2B941) db 0
    %%insn_0002b854_2B947:
    xor ecx,ecx ; 0002B947 31C9
    %if ($ - %%insn_0002b854_2B947) > 2
        %error "LONG_2B947"
    %endif
    times 2 - ($ - %%insn_0002b854_2B947) db 0
    %%insn_0002b854_2B949:
    xor ebx,ebx ; 0002B949 31DB
    %if ($ - %%insn_0002b854_2B949) > 2
        %error "LONG_2B949"
    %endif
    times 2 - ($ - %%insn_0002b854_2B949) db 0
    %%insn_0002b854_2B94B:
    call 0x345f8 ; 0002B94B E8A88C0000
    %if ($ - %%insn_0002b854_2B94B) > 5
        %error "LONG_2B94B"
    %endif
    times 5 - ($ - %%insn_0002b854_2B94B) db 0
    %%insn_0002b854_2B950:
    mov byte [0x13954],0x3 ; 0002B950 C6055439010003
    %if ($ - %%insn_0002b854_2B950) > 7
        %error "LONG_2B950"
    %endif
    times 7 - ($ - %%insn_0002b854_2B950) db 0
    %%insn_0002b854_2B957:
    pop ebp ; 0002B957 5D
    %if ($ - %%insn_0002b854_2B957) > 1
        %error "LONG_2B957"
    %endif
    times 1 - ($ - %%insn_0002b854_2B957) db 0
    %%insn_0002b854_2B958:
    pop edx ; 0002B958 5A
    %if ($ - %%insn_0002b854_2B958) > 1
        %error "LONG_2B958"
    %endif
    times 1 - ($ - %%insn_0002b854_2B958) db 0
    %%insn_0002b854_2B959:
    pop ecx ; 0002B959 59
    %if ($ - %%insn_0002b854_2B959) > 1
        %error "LONG_2B959"
    %endif
    times 1 - ($ - %%insn_0002b854_2B959) db 0
    %%insn_0002b854_2B95A:
    pop ebx ; 0002B95A 5B
    %if ($ - %%insn_0002b854_2B95A) > 1
        %error "LONG_2B95A"
    %endif
    times 1 - ($ - %%insn_0002b854_2B95A) db 0
    %%insn_0002b854_2B95B:
    ret ; 0002B95B C3
    %if ($ - %%insn_0002b854_2B95B) > 1
        %error "LONG_2B95B"
    %endif
    times 1 - ($ - %%insn_0002b854_2B95B) db 0
    %if ($ - %%fragment_start) != 264
        %error "function size drift: 0002B854"
    %endif
%endmacro
