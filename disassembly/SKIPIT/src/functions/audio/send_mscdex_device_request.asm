; Runtime address: 0004C40C
; Semantic name: send_mscdex_device_request (verified)
; Evidence: Fills the DOS driver request packet, sets up INT 2Fh AX=1510h through DPMI and returns driver status.

%macro emit_send_mscdex_device_request_part_00 0
    %%fragment_start:
send_mscdex_device_request:
    %%insn_0004c40c_4C40C:
    push ecx ; 0004C40C 51
    %if ($ - %%insn_0004c40c_4C40C) > 1
        %error "LONG_4C40C"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C40C) db 0
    %%insn_0004c40c_4C40D:
    push esi ; 0004C40D 56
    %if ($ - %%insn_0004c40c_4C40D) > 1
        %error "LONG_4C40D"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C40D) db 0
    %%insn_0004c40c_4C40E:
    push ebp ; 0004C40E 55
    %if ($ - %%insn_0004c40c_4C40E) > 1
        %error "LONG_4C40E"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C40E) db 0
    %%insn_0004c40c_4C40F:
    mov ebp,esp ; 0004C40F 89E5
    %if ($ - %%insn_0004c40c_4C40F) > 2
        %error "LONG_4C40F"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C40F) db 0
    %%insn_0004c40c_4C411:
    sub esp,0x2c ; 0004C411 83EC2C
    %if ($ - %%insn_0004c40c_4C411) > 3
        %error "LONG_4C411"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C411) db 0
    %%insn_0004c40c_4C414:
    mov [ebp-0x4],ax ; 0004C414 668945FC
    %if ($ - %%insn_0004c40c_4C414) > 4
        %error "LONG_4C414"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C414) db 0
    %%insn_0004c40c_4C418:
    mov ecx,edx ; 0004C418 89D1
    %if ($ - %%insn_0004c40c_4C418) > 2
        %error "LONG_4C418"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C418) db 0
    %%insn_0004c40c_4C41A:
    mov esi,ebx ; 0004C41A 89DE
    %if ($ - %%insn_0004c40c_4C41A) > 2
        %error "LONG_4C41A"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C41A) db 0
    %%insn_0004c40c_4C41C:
    mov ebx,0xc ; 0004C41C BB0C000000
    %if ($ - %%insn_0004c40c_4C41C) > 5
        %error "LONG_4C41C"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C41C) db 0
    %%insn_0004c40c_4C421:
    lea eax,[ebp-0x10] ; 0004C421 8D45F0
    %if ($ - %%insn_0004c40c_4C421) > 3
        %error "LONG_4C421"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C421) db 0
    %%insn_0004c40c_4C424:
    xor edx,edx ; 0004C424 31D2
    %if ($ - %%insn_0004c40c_4C424) > 2
        %error "LONG_4C424"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C424) db 0
    %%insn_0004c40c_4C426:
    call 0x537f0 ; 0004C426 E8C5730000
    %if ($ - %%insn_0004c40c_4C426) > 5
        %error "LONG_4C426"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C426) db 0
    %%insn_0004c40c_4C42B:
    lgs eax,[0x29bb8] ; 0004C42B 0FB505B89B0200
    %if ($ - %%insn_0004c40c_4C42B) > 7
        %error "LONG_4C42B"
    %endif
    times 7 - ($ - %%insn_0004c40c_4C42B) db 0
    %%insn_0004c40c_4C432:
    mov byte [gs:eax],0xd ; 0004C432 65C6000D
    %if ($ - %%insn_0004c40c_4C432) > 4
        %error "LONG_4C432"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C432) db 0
    %%insn_0004c40c_4C436:
    mov byte [gs:eax+0x1],0x0 ; 0004C436 65C6400100
    %if ($ - %%insn_0004c40c_4C436) > 5
        %error "LONG_4C436"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C436) db 0
    %%insn_0004c40c_4C43B:
    mov dl,[ebp-0x4] ; 0004C43B 8A55FC
    %if ($ - %%insn_0004c40c_4C43B) > 3
        %error "LONG_4C43B"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C43B) db 0
    db 0x66, 0x65, 0xC7, 0x40, 0x03, 0x00, 0x00 ; 0004C43E 6665C740030000 | mov word [gs:eax+0x3],0x0 | exact encoding fallback
    %%insn_0004c40c_4C445:
    mov [gs:eax+0x2],dl ; 0004C445 65885002
    %if ($ - %%insn_0004c40c_4C445) > 4
        %error "LONG_4C445"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C445) db 0
    %%insn_0004c40c_4C449:
    mov edx,[ebp-0x4] ; 0004C449 8B55FC
    %if ($ - %%insn_0004c40c_4C449) > 3
        %error "LONG_4C449"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C449) db 0
    %%insn_0004c40c_4C44C:
    mov byte [gs:eax+0xd],0x0 ; 0004C44C 65C6400D00
    %if ($ - %%insn_0004c40c_4C44C) > 5
        %error "LONG_4C44C"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C44C) db 0
    %%insn_0004c40c_4C451:
    cmp dx,0x84 ; 0004C451 6681FA8400
    %if ($ - %%insn_0004c40c_4C451) > 5
        %error "LONG_4C451"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C451) db 0
    %%insn_0004c40c_4C456:
    jnz short 0x4c45e ; 0004C456 7506
    %if ($ - %%insn_0004c40c_4C456) > 2
        %error "LONG_4C456"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C456) db 0
    %%insn_0004c40c_4C458:
    mov [gs:eax+0xe],ecx ; 0004C458 6589480E
    %if ($ - %%insn_0004c40c_4C458) > 4
        %error "LONG_4C458"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C458) db 0
    %%insn_0004c40c_4C45C:
    jmp short 0x4c475 ; 0004C45C EB17
    %if ($ - %%insn_0004c40c_4C45C) > 2
        %error "LONG_4C45C"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C45C) db 0
    %%insn_0004c40c_4C45E:
    mov edx,ecx ; 0004C45E 89CA
    %if ($ - %%insn_0004c40c_4C45E) > 2
        %error "LONG_4C45E"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C45E) db 0
    %%insn_0004c40c_4C460:
    sar edx,byte 0x4 ; 0004C460 C1FA04
    %if ($ - %%insn_0004c40c_4C460) > 3
        %error "LONG_4C460"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C460) db 0
    %%insn_0004c40c_4C463:
    and edx,0xffff ; 0004C463 81E2FFFF0000
    %if ($ - %%insn_0004c40c_4C463) > 6
        %error "LONG_4C463"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C463) db 0
    %%insn_0004c40c_4C469:
    and ecx,0xf ; 0004C469 83E10F
    %if ($ - %%insn_0004c40c_4C469) > 3
        %error "LONG_4C469"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C469) db 0
    %%insn_0004c40c_4C46C:
    shl edx,byte 0x10 ; 0004C46C C1E210
    %if ($ - %%insn_0004c40c_4C46C) > 3
        %error "LONG_4C46C"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C46C) db 0
    %%insn_0004c40c_4C46F:
    add edx,ecx ; 0004C46F 01CA
    %if ($ - %%insn_0004c40c_4C46F) > 2
        %error "LONG_4C46F"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C46F) db 0
    %%insn_0004c40c_4C471:
    mov [gs:eax+0xe],edx ; 0004C471 6589500E
    %if ($ - %%insn_0004c40c_4C471) > 4
        %error "LONG_4C471"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C471) db 0
    %%insn_0004c40c_4C475:
    lgs eax,[0x29bb8] ; 0004C475 0FB505B89B0200
    %if ($ - %%insn_0004c40c_4C475) > 7
        %error "LONG_4C475"
    %endif
    times 7 - ($ - %%insn_0004c40c_4C475) db 0
    %%insn_0004c40c_4C47C:
    mov ebx,0x32 ; 0004C47C BB32000000
    %if ($ - %%insn_0004c40c_4C47C) > 5
        %error "LONG_4C47C"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C47C) db 0
    %%insn_0004c40c_4C481:
    mov dword [gs:eax+0x16],0x0 ; 0004C481 65C7401600000000
    %if ($ - %%insn_0004c40c_4C481) > 8
        %error "LONG_4C481"
    %endif
    times 8 - ($ - %%insn_0004c40c_4C481) db 0
    %%insn_0004c40c_4C489:
    xor edx,edx ; 0004C489 31D2
    %if ($ - %%insn_0004c40c_4C489) > 2
        %error "LONG_4C489"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C489) db 0
    %%insn_0004c40c_4C48B:
    mov [gs:eax+0x12],esi ; 0004C48B 65897012
    %if ($ - %%insn_0004c40c_4C48B) > 4
        %error "LONG_4C48B"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C48B) db 0
    %%insn_0004c40c_4C48F:
    mov eax,0x29b84 ; 0004C48F B8849B0200
    %if ($ - %%insn_0004c40c_4C48F) > 5
        %error "LONG_4C48F"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C48F) db 0
    %%insn_0004c40c_4C494:
    xor ecx,ecx ; 0004C494 31C9
    %if ($ - %%insn_0004c40c_4C494) > 2
        %error "LONG_4C494"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C494) db 0
    %%insn_0004c40c_4C496:
    call 0x537f0 ; 0004C496 E855730000
    %if ($ - %%insn_0004c40c_4C496) > 5
        %error "LONG_4C496"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C496) db 0
    %%insn_0004c40c_4C49B:
    mov edx,0x1510 ; 0004C49B BA10150000
    %if ($ - %%insn_0004c40c_4C49B) > 5
        %error "LONG_4C49B"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C49B) db 0
    %%insn_0004c40c_4C4A0:
    mov ebx,0x300 ; 0004C4A0 BB00030000
    %if ($ - %%insn_0004c40c_4C4A0) > 5
        %error "LONG_4C4A0"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4A0) db 0
    %%insn_0004c40c_4C4A5:
    mov eax,[0x29bb8] ; 0004C4A5 A1B89B0200
    %if ($ - %%insn_0004c40c_4C4A5) > 5
        %error "LONG_4C4A5"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4A5) db 0
    %%insn_0004c40c_4C4AA:
    mov [ebp-0x24],cx ; 0004C4AA 66894DDC
    %if ($ - %%insn_0004c40c_4C4AA) > 4
        %error "LONG_4C4AA"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C4AA) db 0
    %%insn_0004c40c_4C4AE:
    lea ecx,[ebp-0x10] ; 0004C4AE 8D4DF0
    %if ($ - %%insn_0004c40c_4C4AE) > 3
        %error "LONG_4C4AE"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4AE) db 0
    %%insn_0004c40c_4C4B1:
    mov [0x29ba0],edx ; 0004C4B1 8915A09B0200
    %if ($ - %%insn_0004c40c_4C4B1) > 6
        %error "LONG_4C4B1"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C4B1) db 0
    %%insn_0004c40c_4C4B7:
    mov edx,eax ; 0004C4B7 89C2
    %if ($ - %%insn_0004c40c_4C4B7) > 2
        %error "LONG_4C4B7"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C4B7) db 0
    %%insn_0004c40c_4C4B9:
    mov [ebp-0x2c],bx ; 0004C4B9 66895DD4
    %if ($ - %%insn_0004c40c_4C4B9) > 4
        %error "LONG_4C4B9"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C4B9) db 0
    %%insn_0004c40c_4C4BD:
    and edx,0xf ; 0004C4BD 83E20F
    %if ($ - %%insn_0004c40c_4C4BD) > 3
        %error "LONG_4C4BD"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4BD) db 0
    %%insn_0004c40c_4C4C0:
    sar eax,byte 0x4 ; 0004C4C0 C1F804
    %if ($ - %%insn_0004c40c_4C4C0) > 3
        %error "LONG_4C4C0"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4C0) db 0
    %%insn_0004c40c_4C4C3:
    mov [0x29b94],edx ; 0004C4C3 8915949B0200
    %if ($ - %%insn_0004c40c_4C4C3) > 6
        %error "LONG_4C4C3"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C4C3) db 0
    %%insn_0004c40c_4C4C9:
    and eax,0xffff ; 0004C4C9 25FFFF0000
    %if ($ - %%insn_0004c40c_4C4C9) > 5
        %error "LONG_4C4C9"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4C9) db 0
    %%insn_0004c40c_4C4CE:
    mov edx,[0x29bd0] ; 0004C4CE 8B15D09B0200
    %if ($ - %%insn_0004c40c_4C4CE) > 6
        %error "LONG_4C4CE"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C4CE) db 0
    %%insn_0004c40c_4C4D4:
    mov [0x29ba6],ax ; 0004C4D4 66A3A69B0200
    %if ($ - %%insn_0004c40c_4C4D4) > 6
        %error "LONG_4C4D4"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C4D4) db 0
    %%insn_0004c40c_4C4DA:
    sar edx,byte 0x10 ; 0004C4DA C1FA10
    %if ($ - %%insn_0004c40c_4C4DA) > 3
        %error "LONG_4C4DA"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4DA) db 0
    %%insn_0004c40c_4C4DD:
    mov ah,0x2f ; 0004C4DD B42F
    %if ($ - %%insn_0004c40c_4C4DD) > 2
        %error "LONG_4C4DD"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C4DD) db 0
    %%insn_0004c40c_4C4DF:
    mov [0x29b9c],edx ; 0004C4DF 89159C9B0200
    %if ($ - %%insn_0004c40c_4C4DF) > 6
        %error "LONG_4C4DF"
    %endif
    times 6 - ($ - %%insn_0004c40c_4C4DF) db 0
    %%insn_0004c40c_4C4E5:
    mov [ebp-0x28],ah ; 0004C4E5 8865D8
    %if ($ - %%insn_0004c40c_4C4E5) > 3
        %error "LONG_4C4E5"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4E5) db 0
    %%insn_0004c40c_4C4E8:
    xor dl,dl ; 0004C4E8 30D2
    %if ($ - %%insn_0004c40c_4C4E8) > 2
        %error "LONG_4C4E8"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C4E8) db 0
    %%insn_0004c40c_4C4EA:
    mov eax,0x29b84 ; 0004C4EA B8849B0200
    %if ($ - %%insn_0004c40c_4C4EA) > 5
        %error "LONG_4C4EA"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4EA) db 0
    %%insn_0004c40c_4C4EF:
    mov [ebp-0x27],dl ; 0004C4EF 8855D9
    %if ($ - %%insn_0004c40c_4C4EF) > 3
        %error "LONG_4C4EF"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C4EF) db 0
    %%insn_0004c40c_4C4F2:
    mov edx,ds ; 0004C4F2 8CDA
    %if ($ - %%insn_0004c40c_4C4F2) > 2
        %error "LONG_4C4F2"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C4F2) db 0
    %%insn_0004c40c_4C4F4:
    mov ebx,0x29b84 ; 0004C4F4 BB849B0200
    %if ($ - %%insn_0004c40c_4C4F4) > 5
        %error "LONG_4C4F4"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4F4) db 0
    %%insn_0004c40c_4C4F9:
    mov eax,0x31 ; 0004C4F9 B831000000
    %if ($ - %%insn_0004c40c_4C4F9) > 5
        %error "LONG_4C4F9"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C4F9) db 0
    %%insn_0004c40c_4C4FE:
    mov [ebp-0x10],dx ; 0004C4FE 668955F0
    %if ($ - %%insn_0004c40c_4C4FE) > 4
        %error "LONG_4C4FE"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C4FE) db 0
    %%insn_0004c40c_4C502:
    mov [ebp-0x18],ebx ; 0004C502 895DE8
    %if ($ - %%insn_0004c40c_4C502) > 3
        %error "LONG_4C502"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C502) db 0
    %%insn_0004c40c_4C505:
    lea ebx,[ebp-0x2c] ; 0004C505 8D5DD4
    %if ($ - %%insn_0004c40c_4C505) > 3
        %error "LONG_4C505"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C505) db 0
    %%insn_0004c40c_4C508:
    lea edx,[ebp-0x2c] ; 0004C508 8D55D4
    %if ($ - %%insn_0004c40c_4C508) > 3
        %error "LONG_4C508"
    %endif
    times 3 - ($ - %%insn_0004c40c_4C508) db 0
    %%insn_0004c40c_4C50B:
    call 0x56f8a ; 0004C50B E87AAA0000
    %if ($ - %%insn_0004c40c_4C50B) > 5
        %error "LONG_4C50B"
    %endif
    times 5 - ($ - %%insn_0004c40c_4C50B) db 0
    %%insn_0004c40c_4C510:
    lgs eax,[0x29bb8] ; 0004C510 0FB505B89B0200
    %if ($ - %%insn_0004c40c_4C510) > 7
        %error "LONG_4C510"
    %endif
    times 7 - ($ - %%insn_0004c40c_4C510) db 0
    %%insn_0004c40c_4C517:
    mov eax,[gs:eax+0x1] ; 0004C517 658B4001
    %if ($ - %%insn_0004c40c_4C517) > 4
        %error "LONG_4C517"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C517) db 0
    %%insn_0004c40c_4C51B:
    gs sar eax,byte 0x10 ; 0004C51B 65C1F810
    %if ($ - %%insn_0004c40c_4C51B) > 4
        %error "LONG_4C51B"
    %endif
    times 4 - ($ - %%insn_0004c40c_4C51B) db 0
    %%insn_0004c40c_4C51F:
    mov esp,ebp ; 0004C51F 89EC
    %if ($ - %%insn_0004c40c_4C51F) > 2
        %error "LONG_4C51F"
    %endif
    times 2 - ($ - %%insn_0004c40c_4C51F) db 0
    %%insn_0004c40c_4C521:
    pop ebp ; 0004C521 5D
    %if ($ - %%insn_0004c40c_4C521) > 1
        %error "LONG_4C521"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C521) db 0
    %%insn_0004c40c_4C522:
    pop esi ; 0004C522 5E
    %if ($ - %%insn_0004c40c_4C522) > 1
        %error "LONG_4C522"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C522) db 0
    %%insn_0004c40c_4C523:
    pop ecx ; 0004C523 59
    %if ($ - %%insn_0004c40c_4C523) > 1
        %error "LONG_4C523"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C523) db 0
    %%insn_0004c40c_4C524:
    ret ; 0004C524 C3
    %if ($ - %%insn_0004c40c_4C524) > 1
        %error "LONG_4C524"
    %endif
    times 1 - ($ - %%insn_0004c40c_4C524) db 0
    %if ($ - %%fragment_start) != 281
        %error "function size drift: 0004C40C"
    %endif
%endmacro
