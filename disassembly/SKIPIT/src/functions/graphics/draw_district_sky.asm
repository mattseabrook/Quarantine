; Runtime address: 0003932C
; Semantic name: draw_district_sky (probable)
; Evidence: Reads the district sky buffer loaded at 0x2B5B1, divides the
; 0..5759 view heading by 18, and wraps the resulting planar sky scanlines.
; DS:97AA[district] at 393CC selects the path. Zero fills with DS:13953.
; A nonzero value copies panorama indices using the active district DAC.

%macro emit_draw_district_sky_part_00 0
    %%fragment_start:
draw_district_sky:
    %%insn_0003932c_3932C:
    push ebx ; 0003932C 53
    %if ($ - %%insn_0003932c_3932C) > 1
        %error "LONG_3932C"
    %endif
    times 1 - ($ - %%insn_0003932c_3932C) db 0
    %%insn_0003932c_3932D:
    push ecx ; 0003932D 51
    %if ($ - %%insn_0003932c_3932D) > 1
        %error "LONG_3932D"
    %endif
    times 1 - ($ - %%insn_0003932c_3932D) db 0
    %%insn_0003932c_3932E:
    push esi ; 0003932E 56
    %if ($ - %%insn_0003932c_3932E) > 1
        %error "LONG_3932E"
    %endif
    times 1 - ($ - %%insn_0003932c_3932E) db 0
    %%insn_0003932c_3932F:
    push edi ; 0003932F 57
    %if ($ - %%insn_0003932c_3932F) > 1
        %error "LONG_3932F"
    %endif
    times 1 - ($ - %%insn_0003932c_3932F) db 0
    %%insn_0003932c_39330:
    push ebp ; 00039330 55
    %if ($ - %%insn_0003932c_39330) > 1
        %error "LONG_39330"
    %endif
    times 1 - ($ - %%insn_0003932c_39330) db 0
    %%insn_0003932c_39331:
    mov ebp,esp ; 00039331 89E5
    %if ($ - %%insn_0003932c_39331) > 2
        %error "LONG_39331"
    %endif
    times 2 - ($ - %%insn_0003932c_39331) db 0
    %%insn_0003932c_39333:
    sub esp,0x2c ; 00039333 83EC2C
    %if ($ - %%insn_0003932c_39333) > 3
        %error "LONG_39333"
    %endif
    times 3 - ($ - %%insn_0003932c_39333) db 0
    %%insn_0003932c_39336:
    mov [ebp-0x10],eax ; 00039336 8945F0
    %if ($ - %%insn_0003932c_39336) > 3
        %error "LONG_39336"
    %endif
    times 3 - ($ - %%insn_0003932c_39336) db 0
    %%insn_0003932c_39339:
    mov [ebp-0x1c],edx ; 00039339 8955E4
    %if ($ - %%insn_0003932c_39339) > 3
        %error "LONG_39339"
    %endif
    times 3 - ($ - %%insn_0003932c_39339) db 0
    %%insn_0003932c_3933C:
    mov ebx,0x12 ; 0003933C BB12000000
    %if ($ - %%insn_0003932c_3933C) > 5
        %error "LONG_3933C"
    %endif
    times 5 - ($ - %%insn_0003932c_3933C) db 0
    %%insn_0003932c_39341:
    mov edx,[0x1387a] ; 00039341 8B157A380100
    %if ($ - %%insn_0003932c_39341) > 6
        %error "LONG_39341"
    %endif
    times 6 - ($ - %%insn_0003932c_39341) db 0
    %%insn_0003932c_39347:
    mov eax,[0x13488] ; 00039347 A188340100
    %if ($ - %%insn_0003932c_39347) > 5
        %error "LONG_39347"
    %endif
    times 5 - ($ - %%insn_0003932c_39347) db 0
    %%insn_0003932c_3934C:
    sar edx,byte 0x10 ; 0003934C C1FA10
    %if ($ - %%insn_0003932c_3934C) > 3
        %error "LONG_3934C"
    %endif
    times 3 - ($ - %%insn_0003932c_3934C) db 0
    %%insn_0003932c_3934F:
    sar eax,byte 0x2 ; 0003934F C1F802
    %if ($ - %%insn_0003932c_3934F) > 3
        %error "LONG_3934F"
    %endif
    times 3 - ($ - %%insn_0003932c_3934F) db 0
    %%insn_0003932c_39352:
    and edx,0xfff0 ; 00039352 81E2F0FF0000
    %if ($ - %%insn_0003932c_39352) > 6
        %error "LONG_39352"
    %endif
    times 6 - ($ - %%insn_0003932c_39352) db 0
    %%insn_0003932c_39358:
    mov [ebp-0xc],ax ; 00039358 668945F4
    %if ($ - %%insn_0003932c_39358) > 4
        %error "LONG_39358"
    %endif
    times 4 - ($ - %%insn_0003932c_39358) db 0
    %%insn_0003932c_3935C:
    mov eax,edx ; 0003935C 89D0
    %if ($ - %%insn_0003932c_3935C) > 2
        %error "LONG_3935C"
    %endif
    times 2 - ($ - %%insn_0003932c_3935C) db 0
    %%insn_0003932c_3935E:
    sar edx,byte 0x1f ; 0003935E C1FA1F
    %if ($ - %%insn_0003932c_3935E) > 3
        %error "LONG_3935E"
    %endif
    times 3 - ($ - %%insn_0003932c_3935E) db 0
    %%insn_0003932c_39361:
    idiv ebx ; 00039361 F7FB
    %if ($ - %%insn_0003932c_39361) > 2
        %error "LONG_39361"
    %endif
    times 2 - ($ - %%insn_0003932c_39361) db 0
    %%insn_0003932c_39363:
    mov [ebp-0x4],ax ; 00039363 668945FC
    %if ($ - %%insn_0003932c_39363) > 4
        %error "LONG_39363"
    %endif
    times 4 - ($ - %%insn_0003932c_39363) db 0
    %%insn_0003932c_39367:
    mov eax,[0x8cbc] ; 00039367 A1BC8C0000
    %if ($ - %%insn_0003932c_39367) > 5
        %error "LONG_39367"
    %endif
    times 5 - ($ - %%insn_0003932c_39367) db 0
    %%insn_0003932c_3936C:
    sar eax,byte 0x10 ; 0003936C C1F810
    %if ($ - %%insn_0003932c_3936C) > 3
        %error "LONG_3936C"
    %endif
    times 3 - ($ - %%insn_0003932c_3936C) db 0
    %%insn_0003932c_3936F:
    lea edx,[eax*4+0x0] ; 0003936F 8D148500000000
    %if ($ - %%insn_0003932c_3936F) > 7
        %error "LONG_3936F"
    %endif
    times 7 - ($ - %%insn_0003932c_3936F) db 0
    %%insn_0003932c_39376:
    add edx,eax ; 00039376 01C2
    %if ($ - %%insn_0003932c_39376) > 2
        %error "LONG_39376"
    %endif
    times 2 - ($ - %%insn_0003932c_39376) db 0
    %%insn_0003932c_39378:
    mov eax,[0x13358] ; 00039378 A158330100
    %if ($ - %%insn_0003932c_39378) > 5
        %error "LONG_39378"
    %endif
    times 5 - ($ - %%insn_0003932c_39378) db 0
    %%insn_0003932c_3937D:
    shl edx,byte 0x4 ; 0003937D C1E204
    %if ($ - %%insn_0003932c_3937D) > 3
        %error "LONG_3937D"
    %endif
    times 3 - ($ - %%insn_0003932c_3937D) db 0
    %%insn_0003932c_39380:
    add eax,edx ; 00039380 01D0
    %if ($ - %%insn_0003932c_39380) > 2
        %error "LONG_39380"
    %endif
    times 2 - ($ - %%insn_0003932c_39380) db 0
    %%insn_0003932c_39382:
    mov [ebp-0x18],eax ; 00039382 8945E8
    %if ($ - %%insn_0003932c_39382) > 3
        %error "LONG_39382"
    %endif
    times 3 - ($ - %%insn_0003932c_39382) db 0
    %%insn_0003932c_39385:
    mov eax,[ebp-0x1c] ; 00039385 8B45E4
    %if ($ - %%insn_0003932c_39385) > 3
        %error "LONG_39385"
    %endif
    times 3 - ($ - %%insn_0003932c_39385) db 0
    %%insn_0003932c_39388:
    add eax,edx ; 00039388 01D0
    %if ($ - %%insn_0003932c_39388) > 2
        %error "LONG_39388"
    %endif
    times 2 - ($ - %%insn_0003932c_39388) db 0
    %%insn_0003932c_3938A:
    mov dx,[0x8cbe] ; 0003938A 668B15BE8C0000
    %if ($ - %%insn_0003932c_3938A) > 7
        %error "LONG_3938A"
    %endif
    times 7 - ($ - %%insn_0003932c_3938A) db 0
    %%insn_0003932c_39391:
    mov [ebp-0x20],eax ; 00039391 8945E0
    %if ($ - %%insn_0003932c_39391) > 3
        %error "LONG_39391"
    %endif
    times 3 - ($ - %%insn_0003932c_39391) db 0
    %%insn_0003932c_39394:
    mov eax,0x64 ; 00039394 B864000000
    %if ($ - %%insn_0003932c_39394) > 5
        %error "LONG_39394"
    %endif
    times 5 - ($ - %%insn_0003932c_39394) db 0
    %%insn_0003932c_39399:
    sub eax,edx ; 00039399 29D0
    %if ($ - %%insn_0003932c_39399) > 2
        %error "LONG_39399"
    %endif
    times 2 - ($ - %%insn_0003932c_39399) db 0
    %%insn_0003932c_3939B:
    mov ebx,[ebp-0xc] ; 0003939B 8B5DF4
    %if ($ - %%insn_0003932c_3939B) > 3
        %error "LONG_3939B"
    %endif
    times 3 - ($ - %%insn_0003932c_3939B) db 0
    %%insn_0003932c_3939E:
    mov [ebp-0x8],ax ; 0003939E 668945F8
    %if ($ - %%insn_0003932c_3939E) > 4
        %error "LONG_3939E"
    %endif
    times 4 - ($ - %%insn_0003932c_3939E) db 0
    %%insn_0003932c_393A2:
    test bx,bx ; 000393A2 6685DB
    %if ($ - %%insn_0003932c_393A2) > 3
        %error "LONG_393A2"
    %endif
    times 3 - ($ - %%insn_0003932c_393A2) db 0
    %%insn_0003932c_393A5:
    jnl short 0x393ad ; 000393A5 7D06
    %if ($ - %%insn_0003932c_393A5) > 2
        %error "LONG_393A5"
    %endif
    times 2 - ($ - %%insn_0003932c_393A5) db 0
    %%insn_0003932c_393A7:
    xor ecx,ecx ; 000393A7 31C9
    %if ($ - %%insn_0003932c_393A7) > 2
        %error "LONG_393A7"
    %endif
    times 2 - ($ - %%insn_0003932c_393A7) db 0
    %%insn_0003932c_393A9:
    mov [ebp-0xc],cx ; 000393A9 66894DF4
    %if ($ - %%insn_0003932c_393A9) > 4
        %error "LONG_393A9"
    %endif
    times 4 - ($ - %%insn_0003932c_393A9) db 0
    %%insn_0003932c_393AD:
    mov eax,[ebp-0xe] ; 000393AD 8B45F2
    %if ($ - %%insn_0003932c_393AD) > 3
        %error "LONG_393AD"
    %endif
    times 3 - ($ - %%insn_0003932c_393AD) db 0
    %%insn_0003932c_393B0:
    sar eax,byte 0x10 ; 000393B0 C1F810
    %if ($ - %%insn_0003932c_393B0) > 3
        %error "LONG_393B0"
    %endif
    times 3 - ($ - %%insn_0003932c_393B0) db 0
    %%insn_0003932c_393B3:
    lea edx,[eax*4+0x0] ; 000393B3 8D148500000000
    %if ($ - %%insn_0003932c_393B3) > 7
        %error "LONG_393B3"
    %endif
    times 7 - ($ - %%insn_0003932c_393B3) db 0
    %%insn_0003932c_393BA:
    mov ebx,[ebp-0x18] ; 000393BA 8B5DE8
    %if ($ - %%insn_0003932c_393BA) > 3
        %error "LONG_393BA"
    %endif
    times 3 - ($ - %%insn_0003932c_393BA) db 0
    %%insn_0003932c_393BD:
    add edx,eax ; 000393BD 01C2
    %if ($ - %%insn_0003932c_393BD) > 2
        %error "LONG_393BD"
    %endif
    times 2 - ($ - %%insn_0003932c_393BD) db 0
    %%insn_0003932c_393BF:
    mov eax,[0x13918] ; 000393BF A118390100
    %if ($ - %%insn_0003932c_393BF) > 5
        %error "LONG_393BF"
    %endif
    times 5 - ($ - %%insn_0003932c_393BF) db 0
    %%insn_0003932c_393C4:
    shl edx,byte 0x4 ; 000393C4 C1E204
    %if ($ - %%insn_0003932c_393C4) > 3
        %error "LONG_393C4"
    %endif
    times 3 - ($ - %%insn_0003932c_393C4) db 0
    %%insn_0003932c_393C7:
    sar eax,byte 0x10 ; 000393C7 C1F810
    %if ($ - %%insn_0003932c_393C7) > 3
        %error "LONG_393C7"
    %endif
    times 3 - ($ - %%insn_0003932c_393C7) db 0
    %%insn_0003932c_393CA:
    add ebx,edx ; 000393CA 01D3
    %if ($ - %%insn_0003932c_393CA) > 2
        %error "LONG_393CA"
    %endif
    times 2 - ($ - %%insn_0003932c_393CA) db 0
    %%insn_0003932c_393CC:
    mov dl,[eax+0x97aa] ; 000393CC 8A90AA970000
    %if ($ - %%insn_0003932c_393CC) > 6
        %error "LONG_393CC"
    %endif
    times 6 - ($ - %%insn_0003932c_393CC) db 0
    %%insn_0003932c_393D2:
    mov [ebp-0x18],ebx ; 000393D2 895DE8
    %if ($ - %%insn_0003932c_393D2) > 3
        %error "LONG_393D2"
    %endif
    times 3 - ($ - %%insn_0003932c_393D2) db 0
    %%insn_0003932c_393D5:
    test dl,dl ; 000393D5 84D2
    %if ($ - %%insn_0003932c_393D5) > 2
        %error "LONG_393D5"
    %endif
    times 2 - ($ - %%insn_0003932c_393D5) db 0
    %%insn_0003932c_393D7:
    jnz 0x394fd ; 000393D7 0F8520010000
    %if ($ - %%insn_0003932c_393D7) > 6
        %error "LONG_393D7"
    %endif
    times 6 - ($ - %%insn_0003932c_393D7) db 0
    %%insn_0003932c_393DD:
    mov ebx,[0x8cbe] ; 000393DD 8B1DBE8C0000
    %if ($ - %%insn_0003932c_393DD) > 6
        %error "LONG_393DD"
    %endif
    times 6 - ($ - %%insn_0003932c_393DD) db 0
    %%insn_0003932c_393E3:
    mov eax,[0x8cbc] ; 000393E3 A1BC8C0000
    %if ($ - %%insn_0003932c_393E3) > 5
        %error "LONG_393E3"
    %endif
    times 5 - ($ - %%insn_0003932c_393E3) db 0
    %%insn_0003932c_393E8:
    sar ebx,byte 0x10 ; 000393E8 C1FB10
    %if ($ - %%insn_0003932c_393E8) > 3
        %error "LONG_393E8"
    %endif
    times 3 - ($ - %%insn_0003932c_393E8) db 0
    %%insn_0003932c_393EB:
    sar eax,byte 0x10 ; 000393EB C1F810
    %if ($ - %%insn_0003932c_393EB) > 3
        %error "LONG_393EB"
    %endif
    times 3 - ($ - %%insn_0003932c_393EB) db 0
    %%insn_0003932c_393EE:
    sub ebx,eax ; 000393EE 29C3
    %if ($ - %%insn_0003932c_393EE) > 2
        %error "LONG_393EE"
    %endif
    times 2 - ($ - %%insn_0003932c_393EE) db 0
    %%insn_0003932c_393F0:
    lea edx,[ebx*4+0x0] ; 000393F0 8D149D00000000
    %if ($ - %%insn_0003932c_393F0) > 7
        %error "LONG_393F0"
    %endif
    times 7 - ($ - %%insn_0003932c_393F0) db 0
    %%insn_0003932c_393F7:
    add ebx,edx ; 000393F7 01D3
    %if ($ - %%insn_0003932c_393F7) > 2
        %error "LONG_393F7"
    %endif
    times 2 - ($ - %%insn_0003932c_393F7) db 0
    %%insn_0003932c_393F9:
    lea edx,[eax*4+0x0] ; 000393F9 8D148500000000
    %if ($ - %%insn_0003932c_393F9) > 7
        %error "LONG_393F9"
    %endif
    times 7 - ($ - %%insn_0003932c_393F9) db 0
    %%insn_0003932c_39400:
    movzx esi,byte [0x13953] ; 00039400 0FB63553390100
    %if ($ - %%insn_0003932c_39400) > 7
        %error "LONG_39400"
    %endif
    times 7 - ($ - %%insn_0003932c_39400) db 0
    %%insn_0003932c_39407:
    add edx,eax ; 00039407 01C2
    %if ($ - %%insn_0003932c_39407) > 2
        %error "LONG_39407"
    %endif
    times 2 - ($ - %%insn_0003932c_39407) db 0
    %%insn_0003932c_39409:
    mov eax,[ebp-0x1c] ; 00039409 8B45E4
    %if ($ - %%insn_0003932c_39409) > 3
        %error "LONG_39409"
    %endif
    times 3 - ($ - %%insn_0003932c_39409) db 0
    %%insn_0003932c_3940C:
    shl edx,byte 0x4 ; 0003940C C1E204
    %if ($ - %%insn_0003932c_3940C) > 3
        %error "LONG_3940C"
    %endif
    times 3 - ($ - %%insn_0003932c_3940C) db 0
    %%insn_0003932c_3940F:
    shl ebx,byte 0x4 ; 0003940F C1E304
    %if ($ - %%insn_0003932c_3940F) > 3
        %error "LONG_3940F"
    %endif
    times 3 - ($ - %%insn_0003932c_3940F) db 0
    %%insn_0003932c_39412:
    add eax,edx ; 00039412 01D0
    %if ($ - %%insn_0003932c_39412) > 2
        %error "LONG_39412"
    %endif
    times 2 - ($ - %%insn_0003932c_39412) db 0
    %%insn_0003932c_39414:
    mov edx,esi ; 00039414 89F2
    %if ($ - %%insn_0003932c_39414) > 2
        %error "LONG_39414"
    %endif
    times 2 - ($ - %%insn_0003932c_39414) db 0
    %%insn_0003932c_39416:
    call 0x537f0 ; 00039416 E8D5A30100
    %if ($ - %%insn_0003932c_39416) > 5
        %error "LONG_39416"
    %endif
    times 5 - ($ - %%insn_0003932c_39416) db 0
    %%insn_0003932c_3941B:
    mov ebx,[0x8cbe] ; 0003941B 8B1DBE8C0000
    %if ($ - %%insn_0003932c_3941B) > 6
        %error "LONG_3941B"
    %endif
    times 6 - ($ - %%insn_0003932c_3941B) db 0
    %%insn_0003932c_39421:
    mov eax,[0x8cbc] ; 00039421 A1BC8C0000
    %if ($ - %%insn_0003932c_39421) > 5
        %error "LONG_39421"
    %endif
    times 5 - ($ - %%insn_0003932c_39421) db 0
    %%insn_0003932c_39426:
    sar ebx,byte 0x10 ; 00039426 C1FB10
    %if ($ - %%insn_0003932c_39426) > 3
        %error "LONG_39426"
    %endif
    times 3 - ($ - %%insn_0003932c_39426) db 0
    %%insn_0003932c_39429:
    sar eax,byte 0x10 ; 00039429 C1F810
    %if ($ - %%insn_0003932c_39429) > 3
        %error "LONG_39429"
    %endif
    times 3 - ($ - %%insn_0003932c_39429) db 0
    %%insn_0003932c_3942C:
    sub ebx,eax ; 0003942C 29C3
    %if ($ - %%insn_0003932c_3942C) > 2
        %error "LONG_3942C"
    %endif
    times 2 - ($ - %%insn_0003932c_3942C) db 0
    %%insn_0003932c_3942E:
    lea edx,[ebx*4+0x0] ; 0003942E 8D149D00000000
    %if ($ - %%insn_0003932c_3942E) > 7
        %error "LONG_3942E"
    %endif
    times 7 - ($ - %%insn_0003932c_3942E) db 0
    %%insn_0003932c_39435:
    add ebx,edx ; 00039435 01D3
    %if ($ - %%insn_0003932c_39435) > 2
        %error "LONG_39435"
    %endif
    times 2 - ($ - %%insn_0003932c_39435) db 0
    %%insn_0003932c_39437:
    lea edx,[eax*4+0x0] ; 00039437 8D148500000000
    %if ($ - %%insn_0003932c_39437) > 7
        %error "LONG_39437"
    %endif
    times 7 - ($ - %%insn_0003932c_39437) db 0
    %%insn_0003932c_3943E:
    add edx,eax ; 0003943E 01C2
    %if ($ - %%insn_0003932c_3943E) > 2
        %error "LONG_3943E"
    %endif
    times 2 - ($ - %%insn_0003932c_3943E) db 0
    %%insn_0003932c_39440:
    mov eax,[ebp-0x1c] ; 00039440 8B45E4
    %if ($ - %%insn_0003932c_39440) > 3
        %error "LONG_39440"
    %endif
    times 3 - ($ - %%insn_0003932c_39440) db 0
    %%insn_0003932c_39443:
    shl edx,byte 0x4 ; 00039443 C1E204
    %if ($ - %%insn_0003932c_39443) > 3
        %error "LONG_39443"
    %endif
    times 3 - ($ - %%insn_0003932c_39443) db 0
    %%insn_0003932c_39446:
    movzx esi,byte [0x13953] ; 00039446 0FB63553390100
    %if ($ - %%insn_0003932c_39446) > 7
        %error "LONG_39446"
    %endif
    times 7 - ($ - %%insn_0003932c_39446) db 0
    %%insn_0003932c_3944D:
    add eax,edx ; 0003944D 01D0
    %if ($ - %%insn_0003932c_3944D) > 2
        %error "LONG_3944D"
    %endif
    times 2 - ($ - %%insn_0003932c_3944D) db 0
    %%insn_0003932c_3944F:
    shl ebx,byte 0x4 ; 0003944F C1E304
    %if ($ - %%insn_0003932c_3944F) > 3
        %error "LONG_3944F"
    %endif
    times 3 - ($ - %%insn_0003932c_3944F) db 0
    %%insn_0003932c_39452:
    add eax,0x7d00 ; 00039452 05007D0000
    %if ($ - %%insn_0003932c_39452) > 5
        %error "LONG_39452"
    %endif
    times 5 - ($ - %%insn_0003932c_39452) db 0
    %%insn_0003932c_39457:
    mov edx,esi ; 00039457 89F2
    %if ($ - %%insn_0003932c_39457) > 2
        %error "LONG_39457"
    %endif
    times 2 - ($ - %%insn_0003932c_39457) db 0
    %%insn_0003932c_39459:
    mov esi,[ebp-0x10] ; 00039459 8B75F0
    %if ($ - %%insn_0003932c_39459) > 3
        %error "LONG_39459"
    %endif
    times 3 - ($ - %%insn_0003932c_39459) db 0
    %%insn_0003932c_3945C:
    call 0x537f0 ; 0003945C E88FA30100
    %if ($ - %%insn_0003932c_3945C) > 5
        %error "LONG_3945C"
    %endif
    times 5 - ($ - %%insn_0003932c_3945C) db 0
    %%insn_0003932c_39461:
    test si,si ; 00039461 6685F6
    %if ($ - %%insn_0003932c_39461) > 3
        %error "LONG_39461"
    %endif
    times 3 - ($ - %%insn_0003932c_39461) db 0
    %%insn_0003932c_39464:
    jnz 0x397d5 ; 00039464 0F856B030000
    %if ($ - %%insn_0003932c_39464) > 6
        %error "LONG_39464"
    %endif
    times 6 - ($ - %%insn_0003932c_39464) db 0
    %%insn_0003932c_3946A:
    mov eax,[0x8cbe] ; 0003946A A1BE8C0000
    %if ($ - %%insn_0003932c_3946A) > 5
        %error "LONG_3946A"
    %endif
    times 5 - ($ - %%insn_0003932c_3946A) db 0
    %%insn_0003932c_3946F:
    mov esi,[0x8cbc] ; 0003946F 8B35BC8C0000
    %if ($ - %%insn_0003932c_3946F) > 6
        %error "LONG_3946F"
    %endif
    times 6 - ($ - %%insn_0003932c_3946F) db 0
    %%insn_0003932c_39475:
    sar eax,byte 0x10 ; 00039475 C1F810
    %if ($ - %%insn_0003932c_39475) > 3
        %error "LONG_39475"
    %endif
    times 3 - ($ - %%insn_0003932c_39475) db 0
    %%insn_0003932c_39478:
    sar esi,byte 0x10 ; 00039478 C1FE10
    %if ($ - %%insn_0003932c_39478) > 3
        %error "LONG_39478"
    %endif
    times 3 - ($ - %%insn_0003932c_39478) db 0
    %%insn_0003932c_3947B:
    mov ecx,[ebp-0x1c] ; 0003947B 8B4DE4
    %if ($ - %%insn_0003932c_3947B) > 3
        %error "LONG_3947B"
    %endif
    times 3 - ($ - %%insn_0003932c_3947B) db 0
    %%insn_0003932c_3947E:
    sub eax,esi ; 0003947E 29F0
    %if ($ - %%insn_0003932c_3947E) > 2
        %error "LONG_3947E"
    %endif
    times 2 - ($ - %%insn_0003932c_3947E) db 0
    %%insn_0003932c_39480:
    lea edx,[esi*4+0x0] ; 00039480 8D14B500000000
    %if ($ - %%insn_0003932c_39480) > 7
        %error "LONG_39480"
    %endif
    times 7 - ($ - %%insn_0003932c_39480) db 0
    %%insn_0003932c_39487:
    lea ebx,[eax*4+0x0] ; 00039487 8D1C8500000000
    %if ($ - %%insn_0003932c_39487) > 7
        %error "LONG_39487"
    %endif
    times 7 - ($ - %%insn_0003932c_39487) db 0
    %%insn_0003932c_3948E:
    add edx,esi ; 0003948E 01F2
    %if ($ - %%insn_0003932c_3948E) > 2
        %error "LONG_3948E"
    %endif
    times 2 - ($ - %%insn_0003932c_3948E) db 0
    %%insn_0003932c_39490:
    add ebx,eax ; 00039490 01C3
    %if ($ - %%insn_0003932c_39490) > 2
        %error "LONG_39490"
    %endif
    times 2 - ($ - %%insn_0003932c_39490) db 0
    %%insn_0003932c_39492:
    shl edx,byte 0x4 ; 00039492 C1E204
    %if ($ - %%insn_0003932c_39492) > 3
        %error "LONG_39492"
    %endif
    times 3 - ($ - %%insn_0003932c_39492) db 0
    %%insn_0003932c_39495:
    xor eax,eax ; 00039495 31C0
    %if ($ - %%insn_0003932c_39495) > 2
        %error "LONG_39495"
    %endif
    times 2 - ($ - %%insn_0003932c_39495) db 0
    %%insn_0003932c_39497:
    add edx,ecx ; 00039497 01CA
    %if ($ - %%insn_0003932c_39497) > 2
        %error "LONG_39497"
    %endif
    times 2 - ($ - %%insn_0003932c_39497) db 0
    %%insn_0003932c_39499:
    mov al,[0x13953] ; 00039499 A053390100
    %if ($ - %%insn_0003932c_39499) > 5
        %error "LONG_39499"
    %endif
    times 5 - ($ - %%insn_0003932c_39499) db 0
    %%insn_0003932c_3949E:
    lea esi,[edx+0x3e80] ; 0003949E 8DB2803E0000
    %if ($ - %%insn_0003932c_3949E) > 6
        %error "LONG_3949E"
    %endif
    times 6 - ($ - %%insn_0003932c_3949E) db 0
    %%insn_0003932c_394A4:
    shl ebx,byte 0x4 ; 000394A4 C1E304
    %if ($ - %%insn_0003932c_394A4) > 3
        %error "LONG_394A4"
    %endif
    times 3 - ($ - %%insn_0003932c_394A4) db 0
    %%insn_0003932c_394A7:
    mov edx,eax ; 000394A7 89C2
    %if ($ - %%insn_0003932c_394A7) > 2
        %error "LONG_394A7"
    %endif
    times 2 - ($ - %%insn_0003932c_394A7) db 0
    %%insn_0003932c_394A9:
    mov eax,esi ; 000394A9 89F0
    %if ($ - %%insn_0003932c_394A9) > 2
        %error "LONG_394A9"
    %endif
    times 2 - ($ - %%insn_0003932c_394A9) db 0
    %%insn_0003932c_394AB:
    call 0x537f0 ; 000394AB E840A30100
    %if ($ - %%insn_0003932c_394AB) > 5
        %error "LONG_394AB"
    %endif
    times 5 - ($ - %%insn_0003932c_394AB) db 0
    %%insn_0003932c_394B0:
    mov eax,[0x8cbe] ; 000394B0 A1BE8C0000
    %if ($ - %%insn_0003932c_394B0) > 5
        %error "LONG_394B0"
    %endif
    times 5 - ($ - %%insn_0003932c_394B0) db 0
    %%insn_0003932c_394B5:
    mov ebx,[0x8cbc] ; 000394B5 8B1DBC8C0000
    %if ($ - %%insn_0003932c_394B5) > 6
        %error "LONG_394B5"
    %endif
    times 6 - ($ - %%insn_0003932c_394B5) db 0
    %%insn_0003932c_394BB:
    sar eax,byte 0x10 ; 000394BB C1F810
    %if ($ - %%insn_0003932c_394BB) > 3
        %error "LONG_394BB"
    %endif
    times 3 - ($ - %%insn_0003932c_394BB) db 0
    %%insn_0003932c_394BE:
    sar ebx,byte 0x10 ; 000394BE C1FB10
    %if ($ - %%insn_0003932c_394BE) > 3
        %error "LONG_394BE"
    %endif
    times 3 - ($ - %%insn_0003932c_394BE) db 0
    %%insn_0003932c_394C1:
    sub eax,ebx ; 000394C1 29D8
    %if ($ - %%insn_0003932c_394C1) > 2
        %error "LONG_394C1"
    %endif
    times 2 - ($ - %%insn_0003932c_394C1) db 0
    %%insn_0003932c_394C3:
    lea edx,[eax*4+0x0] ; 000394C3 8D148500000000
    %if ($ - %%insn_0003932c_394C3) > 7
        %error "LONG_394C3"
    %endif
    times 7 - ($ - %%insn_0003932c_394C3) db 0
    %%insn_0003932c_394CA:
    add eax,edx ; 000394CA 01D0
    %if ($ - %%insn_0003932c_394CA) > 2
        %error "LONG_394CA"
    %endif
    times 2 - ($ - %%insn_0003932c_394CA) db 0
    %%insn_0003932c_394CC:
    lea edx,[ebx*4+0x0] ; 000394CC 8D149D00000000
    %if ($ - %%insn_0003932c_394CC) > 7
        %error "LONG_394CC"
    %endif
    times 7 - ($ - %%insn_0003932c_394CC) db 0
    %%insn_0003932c_394D3:
    add edx,ebx ; 000394D3 01DA
    %if ($ - %%insn_0003932c_394D3) > 2
        %error "LONG_394D3"
    %endif
    times 2 - ($ - %%insn_0003932c_394D3) db 0
    %%insn_0003932c_394D5:
    shl edx,byte 0x4 ; 000394D5 C1E204
    %if ($ - %%insn_0003932c_394D5) > 3
        %error "LONG_394D5"
    %endif
    times 3 - ($ - %%insn_0003932c_394D5) db 0
    %%insn_0003932c_394D8:
    movzx esi,byte [0x13953] ; 000394D8 0FB63553390100
    %if ($ - %%insn_0003932c_394D8) > 7
        %error "LONG_394D8"
    %endif
    times 7 - ($ - %%insn_0003932c_394D8) db 0
    %%insn_0003932c_394DF:
    add edx,ecx ; 000394DF 01CA
    %if ($ - %%insn_0003932c_394DF) > 2
        %error "LONG_394DF"
    %endif
    times 2 - ($ - %%insn_0003932c_394DF) db 0
    %%insn_0003932c_394E1:
    shl eax,byte 0x4 ; 000394E1 C1E004
    %if ($ - %%insn_0003932c_394E1) > 3
        %error "LONG_394E1"
    %endif
    times 3 - ($ - %%insn_0003932c_394E1) db 0
    %%insn_0003932c_394E4:
    lea edi,[edx+0xbb80] ; 000394E4 8DBA80BB0000
    %if ($ - %%insn_0003932c_394E4) > 6
        %error "LONG_394E4"
    %endif
    times 6 - ($ - %%insn_0003932c_394E4) db 0
    %%insn_0003932c_394EA:
    mov ebx,eax ; 000394EA 89C3
    %if ($ - %%insn_0003932c_394EA) > 2
        %error "LONG_394EA"
    %endif
    times 2 - ($ - %%insn_0003932c_394EA) db 0
    %%insn_0003932c_394EC:
    mov edx,esi ; 000394EC 89F2
    %if ($ - %%insn_0003932c_394EC) > 2
        %error "LONG_394EC"
    %endif
    times 2 - ($ - %%insn_0003932c_394EC) db 0
    %%insn_0003932c_394EE:
    mov eax,edi ; 000394EE 89F8
    %if ($ - %%insn_0003932c_394EE) > 2
        %error "LONG_394EE"
    %endif
    times 2 - ($ - %%insn_0003932c_394EE) db 0
    %%insn_0003932c_394F0:
    call 0x537f0 ; 000394F0 E8FBA20100
    %if ($ - %%insn_0003932c_394F0) > 5
        %error "LONG_394F0"
    %endif
    times 5 - ($ - %%insn_0003932c_394F0) db 0
    %%insn_0003932c_394F5:
    mov esp,ebp ; 000394F5 89EC
    %if ($ - %%insn_0003932c_394F5) > 2
        %error "LONG_394F5"
    %endif
    times 2 - ($ - %%insn_0003932c_394F5) db 0
    %%insn_0003932c_394F7:
    pop ebp ; 000394F7 5D
    %if ($ - %%insn_0003932c_394F7) > 1
        %error "LONG_394F7"
    %endif
    times 1 - ($ - %%insn_0003932c_394F7) db 0
    %%insn_0003932c_394F8:
    pop edi ; 000394F8 5F
    %if ($ - %%insn_0003932c_394F8) > 1
        %error "LONG_394F8"
    %endif
    times 1 - ($ - %%insn_0003932c_394F8) db 0
    %%insn_0003932c_394F9:
    pop esi ; 000394F9 5E
    %if ($ - %%insn_0003932c_394F9) > 1
        %error "LONG_394F9"
    %endif
    times 1 - ($ - %%insn_0003932c_394F9) db 0
    %%insn_0003932c_394FA:
    pop ecx ; 000394FA 59
    %if ($ - %%insn_0003932c_394FA) > 1
        %error "LONG_394FA"
    %endif
    times 1 - ($ - %%insn_0003932c_394FA) db 0
    %%insn_0003932c_394FB:
    pop ebx ; 000394FB 5B
    %if ($ - %%insn_0003932c_394FB) > 1
        %error "LONG_394FB"
    %endif
    times 1 - ($ - %%insn_0003932c_394FB) db 0
    %%insn_0003932c_394FC:
    ret ; 000394FC C3
    %if ($ - %%insn_0003932c_394FC) > 1
        %error "LONG_394FC"
    %endif
    times 1 - ($ - %%insn_0003932c_394FC) db 0
    %%insn_0003932c_394FD:
    mov edx,[ebp-0x6] ; 000394FD 8B55FA
    %if ($ - %%insn_0003932c_394FD) > 3
        %error "LONG_394FD"
    %endif
    times 3 - ($ - %%insn_0003932c_394FD) db 0
    %%insn_0003932c_39500:
    sar edx,byte 0x10 ; 00039500 C1FA10
    %if ($ - %%insn_0003932c_39500) > 3
        %error "LONG_39500"
    %endif
    times 3 - ($ - %%insn_0003932c_39500) db 0
    %%insn_0003932c_39503:
    neg edx ; 00039503 F7DA
    %if ($ - %%insn_0003932c_39503) > 2
        %error "LONG_39503"
    %endif
    times 2 - ($ - %%insn_0003932c_39503) db 0
    %%insn_0003932c_39505:
    add edx,0x1770 ; 00039505 81C270170000
    %if ($ - %%insn_0003932c_39505) > 6
        %error "LONG_39505"
    %endif
    times 6 - ($ - %%insn_0003932c_39505) db 0
    %%insn_0003932c_3950B:
    mov ebx,0x50 ; 0003950B BB50000000
    %if ($ - %%insn_0003932c_3950B) > 5
        %error "LONG_3950B"
    %endif
    times 5 - ($ - %%insn_0003932c_3950B) db 0
    %%insn_0003932c_39510:
    mov eax,edx ; 00039510 89D0
    %if ($ - %%insn_0003932c_39510) > 2
        %error "LONG_39510"
    %endif
    times 2 - ($ - %%insn_0003932c_39510) db 0
    %%insn_0003932c_39512:
    sar edx,byte 0x1f ; 00039512 C1FA1F
    %if ($ - %%insn_0003932c_39512) > 3
        %error "LONG_39512"
    %endif
    times 3 - ($ - %%insn_0003932c_39512) db 0
    %%insn_0003932c_39515:
    idiv ebx ; 00039515 F7FB
    %if ($ - %%insn_0003932c_39515) > 2
        %error "LONG_39515"
    %endif
    times 2 - ($ - %%insn_0003932c_39515) db 0
    %%insn_0003932c_39517:
    xor edi,edi ; 00039517 31FF
    %if ($ - %%insn_0003932c_39517) > 2
        %error "LONG_39517"
    %endif
    times 2 - ($ - %%insn_0003932c_39517) db 0
    %%insn_0003932c_39519:
    mov [ebp-0x14],di ; 00039519 66897DEC
    %if ($ - %%insn_0003932c_39519) > 4
        %error "LONG_39519"
    %endif
    times 4 - ($ - %%insn_0003932c_39519) db 0
    %%insn_0003932c_3951D:
    mov [ebp-0x4],dx ; 0003951D 668955FC
    %if ($ - %%insn_0003932c_3951D) > 4
        %error "LONG_3951D"
    %endif
    times 4 - ($ - %%insn_0003932c_3951D) db 0
    %%insn_0003932c_39521:
    jmp 0x39707 ; 00039521 E9E1010000
    %if ($ - %%insn_0003932c_39521) > 5
        %error "LONG_39521"
    %endif
    times 5 - ($ - %%insn_0003932c_39521) db 0
    %%insn_0003932c_39526:
    mov eax,[ebp-0xa] ; 00039526 8B45F6
    %if ($ - %%insn_0003932c_39526) > 3
        %error "LONG_39526"
    %endif
    times 3 - ($ - %%insn_0003932c_39526) db 0
    %%insn_0003932c_39529:
    mov edx,[ebp-0xe] ; 00039529 8B55F2
    %if ($ - %%insn_0003932c_39529) > 3
        %error "LONG_39529"
    %endif
    times 3 - ($ - %%insn_0003932c_39529) db 0
    %%insn_0003932c_3952C:
    mov ebx,[ebp-0x20] ; 0003952C 8B5DE0
    %if ($ - %%insn_0003932c_3952C) > 3
        %error "LONG_3952C"
    %endif
    times 3 - ($ - %%insn_0003932c_3952C) db 0
    %%insn_0003932c_3952F:
    sar eax,byte 0x10 ; 0003952F C1F810
    %if ($ - %%insn_0003932c_3952F) > 3
        %error "LONG_3952F"
    %endif
    times 3 - ($ - %%insn_0003932c_3952F) db 0
    %%insn_0003932c_39532:
    add ebx,0xbb80 ; 00039532 81C380BB0000
    %if ($ - %%insn_0003932c_39532) > 6
        %error "LONG_39532"
    %endif
    times 6 - ($ - %%insn_0003932c_39532) db 0
    %%insn_0003932c_39538:
    sar edx,byte 0x10 ; 00039538 C1FA10
    %if ($ - %%insn_0003932c_39538) > 3
        %error "LONG_39538"
    %endif
    times 3 - ($ - %%insn_0003932c_39538) db 0
    %%insn_0003932c_3953B:
    mov [ebp-0x2c],ebx ; 0003953B 895DD4
    %if ($ - %%insn_0003932c_3953B) > 3
        %error "LONG_3953B"
    %endif
    times 3 - ($ - %%insn_0003932c_3953B) db 0
    %%insn_0003932c_3953E:
    mov ebx,[ebp-0x20] ; 0003953E 8B5DE0
    %if ($ - %%insn_0003932c_3953E) > 3
        %error "LONG_3953E"
    %endif
    times 3 - ($ - %%insn_0003932c_3953E) db 0
    %%insn_0003932c_39541:
    sub eax,edx ; 00039541 29D0
    %if ($ - %%insn_0003932c_39541) > 2
        %error "LONG_39541"
    %endif
    times 2 - ($ - %%insn_0003932c_39541) db 0
    %%insn_0003932c_39543:
    add ebx,0x3e80 ; 00039543 81C3803E0000
    %if ($ - %%insn_0003932c_39543) > 6
        %error "LONG_39543"
    %endif
    times 6 - ($ - %%insn_0003932c_39543) db 0
    %%insn_0003932c_39549:
    mov edx,eax ; 00039549 89C2
    %if ($ - %%insn_0003932c_39549) > 2
        %error "LONG_39549"
    %endif
    times 2 - ($ - %%insn_0003932c_39549) db 0
    %%insn_0003932c_3954B:
    mov [ebp-0x24],ebx ; 0003954B 895DDC
    %if ($ - %%insn_0003932c_3954B) > 3
        %error "LONG_3954B"
    %endif
    times 3 - ($ - %%insn_0003932c_3954B) db 0
    %%insn_0003932c_3954E:
    mov ebx,[ebp-0x20] ; 0003954E 8B5DE0
    %if ($ - %%insn_0003932c_3954E) > 3
        %error "LONG_3954E"
    %endif
    times 3 - ($ - %%insn_0003932c_3954E) db 0
    %%insn_0003932c_39551:
    mov eax,[ebp-0x16] ; 00039551 8B45EA
    %if ($ - %%insn_0003932c_39551) > 3
        %error "LONG_39551"
    %endif
    times 3 - ($ - %%insn_0003932c_39551) db 0
    %%insn_0003932c_39554:
    add ebx,0x7d00 ; 00039554 81C3007D0000
    %if ($ - %%insn_0003932c_39554) > 6
        %error "LONG_39554"
    %endif
    times 6 - ($ - %%insn_0003932c_39554) db 0
    %%insn_0003932c_3955A:
    sar eax,byte 0x10 ; 0003955A C1F810
    %if ($ - %%insn_0003932c_3955A) > 3
        %error "LONG_3955A"
    %endif
    times 3 - ($ - %%insn_0003932c_3955A) db 0
    %%insn_0003932c_3955D:
    mov [ebp-0x28],ebx ; 0003955D 895DD8
    %if ($ - %%insn_0003932c_3955D) > 3
        %error "LONG_3955D"
    %endif
    times 3 - ($ - %%insn_0003932c_3955D) db 0
    %%insn_0003932c_39560:
    cmp eax,edx ; 00039560 39D0
    %if ($ - %%insn_0003932c_39560) > 2
        %error "LONG_39560"
    %endif
    times 2 - ($ - %%insn_0003932c_39560) db 0
    %%insn_0003932c_39562:
    jl short 0x395c8 ; 00039562 7C64
    %if ($ - %%insn_0003932c_39562) > 2
        %error "LONG_39562"
    %endif
    times 2 - ($ - %%insn_0003932c_39562) db 0
    %%insn_0003932c_39564:
    mov ebx,0x50 ; 00039564 BB50000000
    %if ($ - %%insn_0003932c_39564) > 5
        %error "LONG_39564"
    %endif
    times 5 - ($ - %%insn_0003932c_39564) db 0
    %%insn_0003932c_39569:
    xor edx,edx ; 00039569 31D2
    %if ($ - %%insn_0003932c_39569) > 2
        %error "LONG_39569"
    %endif
    times 2 - ($ - %%insn_0003932c_39569) db 0
    %%insn_0003932c_3956B:
    mov eax,[ebp-0x20] ; 0003956B 8B45E0
    %if ($ - %%insn_0003932c_3956B) > 3
        %error "LONG_3956B"
    %endif
    times 3 - ($ - %%insn_0003932c_3956B) db 0
    %%insn_0003932c_3956E:
    mov dl,[0x13953] ; 0003956E 8A1553390100
    %if ($ - %%insn_0003932c_3956E) > 6
        %error "LONG_3956E"
    %endif
    times 6 - ($ - %%insn_0003932c_3956E) db 0
    %%insn_0003932c_39574:
    call 0x537f0 ; 00039574 E877A20100
    %if ($ - %%insn_0003932c_39574) > 5
        %error "LONG_39574"
    %endif
    times 5 - ($ - %%insn_0003932c_39574) db 0
    %%insn_0003932c_39579:
    mov ebx,0x50 ; 00039579 BB50000000
    %if ($ - %%insn_0003932c_39579) > 5
        %error "LONG_39579"
    %endif
    times 5 - ($ - %%insn_0003932c_39579) db 0
    %%insn_0003932c_3957E:
    xor edx,edx ; 0003957E 31D2
    %if ($ - %%insn_0003932c_3957E) > 2
        %error "LONG_3957E"
    %endif
    times 2 - ($ - %%insn_0003932c_3957E) db 0
    %%insn_0003932c_39580:
    mov eax,[ebp-0x28] ; 00039580 8B45D8
    %if ($ - %%insn_0003932c_39580) > 3
        %error "LONG_39580"
    %endif
    times 3 - ($ - %%insn_0003932c_39580) db 0
    %%insn_0003932c_39583:
    mov dl,[0x13953] ; 00039583 8A1553390100
    %if ($ - %%insn_0003932c_39583) > 6
        %error "LONG_39583"
    %endif
    times 6 - ($ - %%insn_0003932c_39583) db 0
    %%insn_0003932c_39589:
    call 0x537f0 ; 00039589 E862A20100
    %if ($ - %%insn_0003932c_39589) > 5
        %error "LONG_39589"
    %endif
    times 5 - ($ - %%insn_0003932c_39589) db 0
    %%insn_0003932c_3958E:
    cmp word [ebp-0x10],0x0 ; 0003958E 66837DF000
    %if ($ - %%insn_0003932c_3958E) > 5
        %error "LONG_3958E"
    %endif
    times 5 - ($ - %%insn_0003932c_3958E) db 0
    %%insn_0003932c_39593:
    jnz 0x396ed ; 00039593 0F8554010000
    %if ($ - %%insn_0003932c_39593) > 6
        %error "LONG_39593"
    %endif
    times 6 - ($ - %%insn_0003932c_39593) db 0
    %%insn_0003932c_39599:
    mov ebx,0x50 ; 00039599 BB50000000
    %if ($ - %%insn_0003932c_39599) > 5
        %error "LONG_39599"
    %endif
    times 5 - ($ - %%insn_0003932c_39599) db 0
    %%insn_0003932c_3959E:
    xor edx,edx ; 0003959E 31D2
    %if ($ - %%insn_0003932c_3959E) > 2
        %error "LONG_3959E"
    %endif
    times 2 - ($ - %%insn_0003932c_3959E) db 0
    %%insn_0003932c_395A0:
    mov eax,[ebp-0x24] ; 000395A0 8B45DC
    %if ($ - %%insn_0003932c_395A0) > 3
        %error "LONG_395A0"
    %endif
    times 3 - ($ - %%insn_0003932c_395A0) db 0
    %%insn_0003932c_395A3:
    mov dl,[0x13953] ; 000395A3 8A1553390100
    %if ($ - %%insn_0003932c_395A3) > 6
        %error "LONG_395A3"
    %endif
    times 6 - ($ - %%insn_0003932c_395A3) db 0
    %%insn_0003932c_395A9:
    call 0x537f0 ; 000395A9 E842A20100
    %if ($ - %%insn_0003932c_395A9) > 5
        %error "LONG_395A9"
    %endif
    times 5 - ($ - %%insn_0003932c_395A9) db 0
    %%insn_0003932c_395AE:
    mov ebx,0x50 ; 000395AE BB50000000
    %if ($ - %%insn_0003932c_395AE) > 5
        %error "LONG_395AE"
    %endif
    times 5 - ($ - %%insn_0003932c_395AE) db 0
    %%insn_0003932c_395B3:
    xor edx,edx ; 000395B3 31D2
    %if ($ - %%insn_0003932c_395B3) > 2
        %error "LONG_395B3"
    %endif
    times 2 - ($ - %%insn_0003932c_395B3) db 0
    %%insn_0003932c_395B5:
    mov eax,[ebp-0x2c] ; 000395B5 8B45D4
    %if ($ - %%insn_0003932c_395B5) > 3
        %error "LONG_395B5"
    %endif
    times 3 - ($ - %%insn_0003932c_395B5) db 0
    %%insn_0003932c_395B8:
    mov dl,[0x13953] ; 000395B8 8A1553390100
    %if ($ - %%insn_0003932c_395B8) > 6
        %error "LONG_395B8"
    %endif
    times 6 - ($ - %%insn_0003932c_395B8) db 0
    %%insn_0003932c_395BE:
    call 0x537f0 ; 000395BE E82DA20100
    %if ($ - %%insn_0003932c_395BE) > 5
        %error "LONG_395BE"
    %endif
    times 5 - ($ - %%insn_0003932c_395BE) db 0
    %%insn_0003932c_395C3:
    jmp 0x396ed ; 000395C3 E925010000
    %if ($ - %%insn_0003932c_395C3) > 5
        %error "LONG_395C3"
    %endif
    times 5 - ($ - %%insn_0003932c_395C3) db 0
    %%insn_0003932c_395C8:
    mov ebx,[ebp-0x6] ; 000395C8 8B5DFA
    %if ($ - %%insn_0003932c_395C8) > 3
        %error "LONG_395C8"
    %endif
    times 3 - ($ - %%insn_0003932c_395C8) db 0
    %%insn_0003932c_395CB:
    mov edx,0x50 ; 000395CB BA50000000
    %if ($ - %%insn_0003932c_395CB) > 5
        %error "LONG_395CB"
    %endif
    times 5 - ($ - %%insn_0003932c_395CB) db 0
    %%insn_0003932c_395D0:
    sar ebx,byte 0x10 ; 000395D0 C1FB10
    %if ($ - %%insn_0003932c_395D0) > 3
        %error "LONG_395D0"
    %endif
    times 3 - ($ - %%insn_0003932c_395D0) db 0
    %%insn_0003932c_395D3:
    sub edx,ebx ; 000395D3 29DA
    %if ($ - %%insn_0003932c_395D3) > 2
        %error "LONG_395D3"
    %endif
    times 2 - ($ - %%insn_0003932c_395D3) db 0
    %%insn_0003932c_395D5:
    test edx,edx ; 000395D5 85D2
    %if ($ - %%insn_0003932c_395D5) > 2
        %error "LONG_395D5"
    %endif
    times 2 - ($ - %%insn_0003932c_395D5) db 0
    %%insn_0003932c_395D7:
    jng short 0x3964d ; 000395D7 7E74
    %if ($ - %%insn_0003932c_395D7) > 2
        %error "LONG_395D7"
    %endif
    times 2 - ($ - %%insn_0003932c_395D7) db 0
    %%insn_0003932c_395D9:
    mov eax,[ebp-0x18] ; 000395D9 8B45E8
    %if ($ - %%insn_0003932c_395D9) > 3
        %error "LONG_395D9"
    %endif
    times 3 - ($ - %%insn_0003932c_395D9) db 0
    %%insn_0003932c_395DC:
    mov edi,[ebp-0x20] ; 000395DC 8B7DE0
    %if ($ - %%insn_0003932c_395DC) > 3
        %error "LONG_395DC"
    %endif
    times 3 - ($ - %%insn_0003932c_395DC) db 0
    %%insn_0003932c_395DF:
    add ebx,eax ; 000395DF 01C3
    %if ($ - %%insn_0003932c_395DF) > 2
        %error "LONG_395DF"
    %endif
    times 2 - ($ - %%insn_0003932c_395DF) db 0
    %%insn_0003932c_395E1:
    mov ecx,edx ; 000395E1 89D1
    %if ($ - %%insn_0003932c_395E1) > 2
        %error "LONG_395E1"
    %endif
    times 2 - ($ - %%insn_0003932c_395E1) db 0
    %%insn_0003932c_395E3:
    mov esi,ebx ; 000395E3 89DE
    %if ($ - %%insn_0003932c_395E3) > 2
        %error "LONG_395E3"
    %endif
    times 2 - ($ - %%insn_0003932c_395E3) db 0
    %%insn_0003932c_395E5:
    push edi ; 000395E5 57
    %if ($ - %%insn_0003932c_395E5) > 1
        %error "LONG_395E5"
    %endif
    times 1 - ($ - %%insn_0003932c_395E5) db 0
    %%insn_0003932c_395E6:
    mov eax,ecx ; 000395E6 89C8
    %if ($ - %%insn_0003932c_395E6) > 2
        %error "LONG_395E6"
    %endif
    times 2 - ($ - %%insn_0003932c_395E6) db 0
    %%insn_0003932c_395E8:
    shr ecx,byte 0x2 ; 000395E8 C1E902
    %if ($ - %%insn_0003932c_395E8) > 3
        %error "LONG_395E8"
    %endif
    times 3 - ($ - %%insn_0003932c_395E8) db 0
    %%insn_0003932c_395EB:
    repne movsd ; 000395EB F2A5
    %if ($ - %%insn_0003932c_395EB) > 2
        %error "LONG_395EB"
    %endif
    times 2 - ($ - %%insn_0003932c_395EB) db 0
    db 0x8A, 0xC8 ; 000395ED 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_395EF:
    and cl,0x3 ; 000395EF 80E103
    %if ($ - %%insn_0003932c_395EF) > 3
        %error "LONG_395EF"
    %endif
    times 3 - ($ - %%insn_0003932c_395EF) db 0
    %%insn_0003932c_395F2:
    repne movsb ; 000395F2 F2A4
    %if ($ - %%insn_0003932c_395F2) > 2
        %error "LONG_395F2"
    %endif
    times 2 - ($ - %%insn_0003932c_395F2) db 0
    %%insn_0003932c_395F4:
    pop edi ; 000395F4 5F
    %if ($ - %%insn_0003932c_395F4) > 1
        %error "LONG_395F4"
    %endif
    times 1 - ($ - %%insn_0003932c_395F4) db 0
    %%insn_0003932c_395F5:
    mov edi,[ebp-0x28] ; 000395F5 8B7DD8
    %if ($ - %%insn_0003932c_395F5) > 3
        %error "LONG_395F5"
    %endif
    times 3 - ($ - %%insn_0003932c_395F5) db 0
    %%insn_0003932c_395F8:
    lea esi,[ebx+0x3e80] ; 000395F8 8DB3803E0000
    %if ($ - %%insn_0003932c_395F8) > 6
        %error "LONG_395F8"
    %endif
    times 6 - ($ - %%insn_0003932c_395F8) db 0
    %%insn_0003932c_395FE:
    mov ecx,edx ; 000395FE 89D1
    %if ($ - %%insn_0003932c_395FE) > 2
        %error "LONG_395FE"
    %endif
    times 2 - ($ - %%insn_0003932c_395FE) db 0
    %%insn_0003932c_39600:
    push edi ; 00039600 57
    %if ($ - %%insn_0003932c_39600) > 1
        %error "LONG_39600"
    %endif
    times 1 - ($ - %%insn_0003932c_39600) db 0
    %%insn_0003932c_39601:
    mov eax,ecx ; 00039601 89C8
    %if ($ - %%insn_0003932c_39601) > 2
        %error "LONG_39601"
    %endif
    times 2 - ($ - %%insn_0003932c_39601) db 0
    %%insn_0003932c_39603:
    shr ecx,byte 0x2 ; 00039603 C1E902
    %if ($ - %%insn_0003932c_39603) > 3
        %error "LONG_39603"
    %endif
    times 3 - ($ - %%insn_0003932c_39603) db 0
    %%insn_0003932c_39606:
    repne movsd ; 00039606 F2A5
    %if ($ - %%insn_0003932c_39606) > 2
        %error "LONG_39606"
    %endif
    times 2 - ($ - %%insn_0003932c_39606) db 0
    db 0x8A, 0xC8 ; 00039608 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_3960A:
    and cl,0x3 ; 0003960A 80E103
    %if ($ - %%insn_0003932c_3960A) > 3
        %error "LONG_3960A"
    %endif
    times 3 - ($ - %%insn_0003932c_3960A) db 0
    %%insn_0003932c_3960D:
    repne movsb ; 0003960D F2A4
    %if ($ - %%insn_0003932c_3960D) > 2
        %error "LONG_3960D"
    %endif
    times 2 - ($ - %%insn_0003932c_3960D) db 0
    %%insn_0003932c_3960F:
    pop edi ; 0003960F 5F
    %if ($ - %%insn_0003932c_3960F) > 1
        %error "LONG_3960F"
    %endif
    times 1 - ($ - %%insn_0003932c_3960F) db 0
    %%insn_0003932c_39610:
    cmp word [ebp-0x10],0x0 ; 00039610 66837DF000
    %if ($ - %%insn_0003932c_39610) > 5
        %error "LONG_39610"
    %endif
    times 5 - ($ - %%insn_0003932c_39610) db 0
    %%insn_0003932c_39615:
    jnz short 0x3964d ; 00039615 7536
    %if ($ - %%insn_0003932c_39615) > 2
        %error "LONG_39615"
    %endif
    times 2 - ($ - %%insn_0003932c_39615) db 0
    %%insn_0003932c_39617:
    mov edi,[ebp-0x24] ; 00039617 8B7DDC
    %if ($ - %%insn_0003932c_39617) > 3
        %error "LONG_39617"
    %endif
    times 3 - ($ - %%insn_0003932c_39617) db 0
    %%insn_0003932c_3961A:
    lea esi,[ebx+0x1f40] ; 0003961A 8DB3401F0000
    %if ($ - %%insn_0003932c_3961A) > 6
        %error "LONG_3961A"
    %endif
    times 6 - ($ - %%insn_0003932c_3961A) db 0
    %%insn_0003932c_39620:
    mov ecx,edx ; 00039620 89D1
    %if ($ - %%insn_0003932c_39620) > 2
        %error "LONG_39620"
    %endif
    times 2 - ($ - %%insn_0003932c_39620) db 0
    %%insn_0003932c_39622:
    push edi ; 00039622 57
    %if ($ - %%insn_0003932c_39622) > 1
        %error "LONG_39622"
    %endif
    times 1 - ($ - %%insn_0003932c_39622) db 0
    %%insn_0003932c_39623:
    mov eax,ecx ; 00039623 89C8
    %if ($ - %%insn_0003932c_39623) > 2
        %error "LONG_39623"
    %endif
    times 2 - ($ - %%insn_0003932c_39623) db 0
    %%insn_0003932c_39625:
    shr ecx,byte 0x2 ; 00039625 C1E902
    %if ($ - %%insn_0003932c_39625) > 3
        %error "LONG_39625"
    %endif
    times 3 - ($ - %%insn_0003932c_39625) db 0
    %%insn_0003932c_39628:
    repne movsd ; 00039628 F2A5
    %if ($ - %%insn_0003932c_39628) > 2
        %error "LONG_39628"
    %endif
    times 2 - ($ - %%insn_0003932c_39628) db 0
    db 0x8A, 0xC8 ; 0003962A 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_3962C:
    and cl,0x3 ; 0003962C 80E103
    %if ($ - %%insn_0003932c_3962C) > 3
        %error "LONG_3962C"
    %endif
    times 3 - ($ - %%insn_0003932c_3962C) db 0
    %%insn_0003932c_3962F:
    repne movsb ; 0003962F F2A4
    %if ($ - %%insn_0003932c_3962F) > 2
        %error "LONG_3962F"
    %endif
    times 2 - ($ - %%insn_0003932c_3962F) db 0
    %%insn_0003932c_39631:
    pop edi ; 00039631 5F
    %if ($ - %%insn_0003932c_39631) > 1
        %error "LONG_39631"
    %endif
    times 1 - ($ - %%insn_0003932c_39631) db 0
    %%insn_0003932c_39632:
    mov edi,[ebp-0x2c] ; 00039632 8B7DD4
    %if ($ - %%insn_0003932c_39632) > 3
        %error "LONG_39632"
    %endif
    times 3 - ($ - %%insn_0003932c_39632) db 0
    %%insn_0003932c_39635:
    lea esi,[ebx+0x5dc0] ; 00039635 8DB3C05D0000
    %if ($ - %%insn_0003932c_39635) > 6
        %error "LONG_39635"
    %endif
    times 6 - ($ - %%insn_0003932c_39635) db 0
    %%insn_0003932c_3963B:
    mov ecx,edx ; 0003963B 89D1
    %if ($ - %%insn_0003932c_3963B) > 2
        %error "LONG_3963B"
    %endif
    times 2 - ($ - %%insn_0003932c_3963B) db 0
    %%insn_0003932c_3963D:
    push edi ; 0003963D 57
    %if ($ - %%insn_0003932c_3963D) > 1
        %error "LONG_3963D"
    %endif
    times 1 - ($ - %%insn_0003932c_3963D) db 0
    %%insn_0003932c_3963E:
    mov eax,ecx ; 0003963E 89C8
    %if ($ - %%insn_0003932c_3963E) > 2
        %error "LONG_3963E"
    %endif
    times 2 - ($ - %%insn_0003932c_3963E) db 0
    %%insn_0003932c_39640:
    shr ecx,byte 0x2 ; 00039640 C1E902
    %if ($ - %%insn_0003932c_39640) > 3
        %error "LONG_39640"
    %endif
    times 3 - ($ - %%insn_0003932c_39640) db 0
    %%insn_0003932c_39643:
    repne movsd ; 00039643 F2A5
    %if ($ - %%insn_0003932c_39643) > 2
        %error "LONG_39643"
    %endif
    times 2 - ($ - %%insn_0003932c_39643) db 0
    db 0x8A, 0xC8 ; 00039645 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_39647:
    and cl,0x3 ; 00039647 80E103
    %if ($ - %%insn_0003932c_39647) > 3
        %error "LONG_39647"
    %endif
    times 3 - ($ - %%insn_0003932c_39647) db 0
    %%insn_0003932c_3964A:
    repne movsb ; 0003964A F2A4
    %if ($ - %%insn_0003932c_3964A) > 2
        %error "LONG_3964A"
    %endif
    times 2 - ($ - %%insn_0003932c_3964A) db 0
    %%insn_0003932c_3964C:
    pop edi ; 0003964C 5F
    %if ($ - %%insn_0003932c_3964C) > 1
        %error "LONG_3964C"
    %endif
    times 1 - ($ - %%insn_0003932c_3964C) db 0
    %%insn_0003932c_3964D:
    cmp word [ebp-0x4],0x0 ; 0003964D 66837DFC00
    %if ($ - %%insn_0003932c_3964D) > 5
        %error "LONG_3964D"
    %endif
    times 5 - ($ - %%insn_0003932c_3964D) db 0
    %%insn_0003932c_39652:
    jng 0x396ed ; 00039652 0F8E95000000
    %if ($ - %%insn_0003932c_39652) > 6
        %error "LONG_39652"
    %endif
    times 6 - ($ - %%insn_0003932c_39652) db 0
    %%insn_0003932c_39658:
    mov edx,[ebp-0x6] ; 00039658 8B55FA
    %if ($ - %%insn_0003932c_39658) > 3
        %error "LONG_39658"
    %endif
    times 3 - ($ - %%insn_0003932c_39658) db 0
    %%insn_0003932c_3965B:
    mov eax,[ebp-0x6] ; 0003965B 8B45FA
    %if ($ - %%insn_0003932c_3965B) > 3
        %error "LONG_3965B"
    %endif
    times 3 - ($ - %%insn_0003932c_3965B) db 0
    %%insn_0003932c_3965E:
    mov ebx,[ebp-0x20] ; 0003965E 8B5DE0
    %if ($ - %%insn_0003932c_3965E) > 3
        %error "LONG_3965E"
    %endif
    times 3 - ($ - %%insn_0003932c_3965E) db 0
    %%insn_0003932c_39661:
    mov esi,[ebp-0x18] ; 00039661 8B75E8
    %if ($ - %%insn_0003932c_39661) > 3
        %error "LONG_39661"
    %endif
    times 3 - ($ - %%insn_0003932c_39661) db 0
    %%insn_0003932c_39664:
    sar eax,byte 0x10 ; 00039664 C1F810
    %if ($ - %%insn_0003932c_39664) > 3
        %error "LONG_39664"
    %endif
    times 3 - ($ - %%insn_0003932c_39664) db 0
    %%insn_0003932c_39667:
    add ebx,0x50 ; 00039667 83C350
    %if ($ - %%insn_0003932c_39667) > 3
        %error "LONG_39667"
    %endif
    times 3 - ($ - %%insn_0003932c_39667) db 0
    %%insn_0003932c_3966A:
    sar edx,byte 0x10 ; 0003966A C1FA10
    %if ($ - %%insn_0003932c_3966A) > 3
        %error "LONG_3966A"
    %endif
    times 3 - ($ - %%insn_0003932c_3966A) db 0
    %%insn_0003932c_3966D:
    sub ebx,eax ; 0003966D 29C3
    %if ($ - %%insn_0003932c_3966D) > 2
        %error "LONG_3966D"
    %endif
    times 2 - ($ - %%insn_0003932c_3966D) db 0
    %%insn_0003932c_3966F:
    mov ecx,edx ; 0003966F 89D1
    %if ($ - %%insn_0003932c_3966F) > 2
        %error "LONG_3966F"
    %endif
    times 2 - ($ - %%insn_0003932c_3966F) db 0
    %%insn_0003932c_39671:
    mov edi,ebx ; 00039671 89DF
    %if ($ - %%insn_0003932c_39671) > 2
        %error "LONG_39671"
    %endif
    times 2 - ($ - %%insn_0003932c_39671) db 0
    %%insn_0003932c_39673:
    push edi ; 00039673 57
    %if ($ - %%insn_0003932c_39673) > 1
        %error "LONG_39673"
    %endif
    times 1 - ($ - %%insn_0003932c_39673) db 0
    %%insn_0003932c_39674:
    mov eax,ecx ; 00039674 89C8
    %if ($ - %%insn_0003932c_39674) > 2
        %error "LONG_39674"
    %endif
    times 2 - ($ - %%insn_0003932c_39674) db 0
    %%insn_0003932c_39676:
    shr ecx,byte 0x2 ; 00039676 C1E902
    %if ($ - %%insn_0003932c_39676) > 3
        %error "LONG_39676"
    %endif
    times 3 - ($ - %%insn_0003932c_39676) db 0
    %%insn_0003932c_39679:
    repne movsd ; 00039679 F2A5
    %if ($ - %%insn_0003932c_39679) > 2
        %error "LONG_39679"
    %endif
    times 2 - ($ - %%insn_0003932c_39679) db 0
    db 0x8A, 0xC8 ; 0003967B 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_3967D:
    and cl,0x3 ; 0003967D 80E103
    %if ($ - %%insn_0003932c_3967D) > 3
        %error "LONG_3967D"
    %endif
    times 3 - ($ - %%insn_0003932c_3967D) db 0
    %%insn_0003932c_39680:
    repne movsb ; 00039680 F2A4
    %if ($ - %%insn_0003932c_39680) > 2
        %error "LONG_39680"
    %endif
    times 2 - ($ - %%insn_0003932c_39680) db 0
    %%insn_0003932c_39682:
    pop edi ; 00039682 5F
    %if ($ - %%insn_0003932c_39682) > 1
        %error "LONG_39682"
    %endif
    times 1 - ($ - %%insn_0003932c_39682) db 0
    %%insn_0003932c_39683:
    mov esi,[ebp-0x18] ; 00039683 8B75E8
    %if ($ - %%insn_0003932c_39683) > 3
        %error "LONG_39683"
    %endif
    times 3 - ($ - %%insn_0003932c_39683) db 0
    %%insn_0003932c_39686:
    lea edi,[ebx+0x7d00] ; 00039686 8DBB007D0000
    %if ($ - %%insn_0003932c_39686) > 6
        %error "LONG_39686"
    %endif
    times 6 - ($ - %%insn_0003932c_39686) db 0
    %%insn_0003932c_3968C:
    mov ecx,edx ; 0003968C 89D1
    %if ($ - %%insn_0003932c_3968C) > 2
        %error "LONG_3968C"
    %endif
    times 2 - ($ - %%insn_0003932c_3968C) db 0
    %%insn_0003932c_3968E:
    add esi,0x3e80 ; 0003968E 81C6803E0000
    %if ($ - %%insn_0003932c_3968E) > 6
        %error "LONG_3968E"
    %endif
    times 6 - ($ - %%insn_0003932c_3968E) db 0
    %%insn_0003932c_39694:
    push edi ; 00039694 57
    %if ($ - %%insn_0003932c_39694) > 1
        %error "LONG_39694"
    %endif
    times 1 - ($ - %%insn_0003932c_39694) db 0
    %%insn_0003932c_39695:
    mov eax,ecx ; 00039695 89C8
    %if ($ - %%insn_0003932c_39695) > 2
        %error "LONG_39695"
    %endif
    times 2 - ($ - %%insn_0003932c_39695) db 0
    %%insn_0003932c_39697:
    shr ecx,byte 0x2 ; 00039697 C1E902
    %if ($ - %%insn_0003932c_39697) > 3
        %error "LONG_39697"
    %endif
    times 3 - ($ - %%insn_0003932c_39697) db 0
    %%insn_0003932c_3969A:
    repne movsd ; 0003969A F2A5
    %if ($ - %%insn_0003932c_3969A) > 2
        %error "LONG_3969A"
    %endif
    times 2 - ($ - %%insn_0003932c_3969A) db 0
    db 0x8A, 0xC8 ; 0003969C 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_3969E:
    and cl,0x3 ; 0003969E 80E103
    %if ($ - %%insn_0003932c_3969E) > 3
        %error "LONG_3969E"
    %endif
    times 3 - ($ - %%insn_0003932c_3969E) db 0
    %%insn_0003932c_396A1:
    repne movsb ; 000396A1 F2A4
    %if ($ - %%insn_0003932c_396A1) > 2
        %error "LONG_396A1"
    %endif
    times 2 - ($ - %%insn_0003932c_396A1) db 0
    %%insn_0003932c_396A3:
    pop edi ; 000396A3 5F
    %if ($ - %%insn_0003932c_396A3) > 1
        %error "LONG_396A3"
    %endif
    times 1 - ($ - %%insn_0003932c_396A3) db 0
    %%insn_0003932c_396A4:
    cmp word [ebp-0x10],0x0 ; 000396A4 66837DF000
    %if ($ - %%insn_0003932c_396A4) > 5
        %error "LONG_396A4"
    %endif
    times 5 - ($ - %%insn_0003932c_396A4) db 0
    %%insn_0003932c_396A9:
    jnz short 0x396ed ; 000396A9 7542
    %if ($ - %%insn_0003932c_396A9) > 2
        %error "LONG_396A9"
    %endif
    times 2 - ($ - %%insn_0003932c_396A9) db 0
    %%insn_0003932c_396AB:
    mov esi,[ebp-0x18] ; 000396AB 8B75E8
    %if ($ - %%insn_0003932c_396AB) > 3
        %error "LONG_396AB"
    %endif
    times 3 - ($ - %%insn_0003932c_396AB) db 0
    %%insn_0003932c_396AE:
    lea edi,[ebx+0x3e80] ; 000396AE 8DBB803E0000
    %if ($ - %%insn_0003932c_396AE) > 6
        %error "LONG_396AE"
    %endif
    times 6 - ($ - %%insn_0003932c_396AE) db 0
    %%insn_0003932c_396B4:
    mov ecx,edx ; 000396B4 89D1
    %if ($ - %%insn_0003932c_396B4) > 2
        %error "LONG_396B4"
    %endif
    times 2 - ($ - %%insn_0003932c_396B4) db 0
    %%insn_0003932c_396B6:
    add esi,0x1f40 ; 000396B6 81C6401F0000
    %if ($ - %%insn_0003932c_396B6) > 6
        %error "LONG_396B6"
    %endif
    times 6 - ($ - %%insn_0003932c_396B6) db 0
    %%insn_0003932c_396BC:
    push edi ; 000396BC 57
    %if ($ - %%insn_0003932c_396BC) > 1
        %error "LONG_396BC"
    %endif
    times 1 - ($ - %%insn_0003932c_396BC) db 0
    %%insn_0003932c_396BD:
    mov eax,ecx ; 000396BD 89C8
    %if ($ - %%insn_0003932c_396BD) > 2
        %error "LONG_396BD"
    %endif
    times 2 - ($ - %%insn_0003932c_396BD) db 0
    %%insn_0003932c_396BF:
    shr ecx,byte 0x2 ; 000396BF C1E902
    %if ($ - %%insn_0003932c_396BF) > 3
        %error "LONG_396BF"
    %endif
    times 3 - ($ - %%insn_0003932c_396BF) db 0
    %%insn_0003932c_396C2:
    repne movsd ; 000396C2 F2A5
    %if ($ - %%insn_0003932c_396C2) > 2
        %error "LONG_396C2"
    %endif
    times 2 - ($ - %%insn_0003932c_396C2) db 0
    db 0x8A, 0xC8 ; 000396C4 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_396C6:
    and cl,0x3 ; 000396C6 80E103
    %if ($ - %%insn_0003932c_396C6) > 3
        %error "LONG_396C6"
    %endif
    times 3 - ($ - %%insn_0003932c_396C6) db 0
    %%insn_0003932c_396C9:
    repne movsb ; 000396C9 F2A4
    %if ($ - %%insn_0003932c_396C9) > 2
        %error "LONG_396C9"
    %endif
    times 2 - ($ - %%insn_0003932c_396C9) db 0
    %%insn_0003932c_396CB:
    pop edi ; 000396CB 5F
    %if ($ - %%insn_0003932c_396CB) > 1
        %error "LONG_396CB"
    %endif
    times 1 - ($ - %%insn_0003932c_396CB) db 0
    %%insn_0003932c_396CC:
    mov esi,[ebp-0x18] ; 000396CC 8B75E8
    %if ($ - %%insn_0003932c_396CC) > 3
        %error "LONG_396CC"
    %endif
    times 3 - ($ - %%insn_0003932c_396CC) db 0
    %%insn_0003932c_396CF:
    lea edi,[ebx+0xbb80] ; 000396CF 8DBB80BB0000
    %if ($ - %%insn_0003932c_396CF) > 6
        %error "LONG_396CF"
    %endif
    times 6 - ($ - %%insn_0003932c_396CF) db 0
    %%insn_0003932c_396D5:
    mov ecx,edx ; 000396D5 89D1
    %if ($ - %%insn_0003932c_396D5) > 2
        %error "LONG_396D5"
    %endif
    times 2 - ($ - %%insn_0003932c_396D5) db 0
    %%insn_0003932c_396D7:
    add esi,0x5dc0 ; 000396D7 81C6C05D0000
    %if ($ - %%insn_0003932c_396D7) > 6
        %error "LONG_396D7"
    %endif
    times 6 - ($ - %%insn_0003932c_396D7) db 0
    %%insn_0003932c_396DD:
    push edi ; 000396DD 57
    %if ($ - %%insn_0003932c_396DD) > 1
        %error "LONG_396DD"
    %endif
    times 1 - ($ - %%insn_0003932c_396DD) db 0
    %%insn_0003932c_396DE:
    mov eax,ecx ; 000396DE 89C8
    %if ($ - %%insn_0003932c_396DE) > 2
        %error "LONG_396DE"
    %endif
    times 2 - ($ - %%insn_0003932c_396DE) db 0
    %%insn_0003932c_396E0:
    shr ecx,byte 0x2 ; 000396E0 C1E902
    %if ($ - %%insn_0003932c_396E0) > 3
        %error "LONG_396E0"
    %endif
    times 3 - ($ - %%insn_0003932c_396E0) db 0
    %%insn_0003932c_396E3:
    repne movsd ; 000396E3 F2A5
    %if ($ - %%insn_0003932c_396E3) > 2
        %error "LONG_396E3"
    %endif
    times 2 - ($ - %%insn_0003932c_396E3) db 0
    db 0x8A, 0xC8 ; 000396E5 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003932c_396E7:
    and cl,0x3 ; 000396E7 80E103
    %if ($ - %%insn_0003932c_396E7) > 3
        %error "LONG_396E7"
    %endif
    times 3 - ($ - %%insn_0003932c_396E7) db 0
    %%insn_0003932c_396EA:
    repne movsb ; 000396EA F2A4
    %if ($ - %%insn_0003932c_396EA) > 2
        %error "LONG_396EA"
    %endif
    times 2 - ($ - %%insn_0003932c_396EA) db 0
    %%insn_0003932c_396EC:
    pop edi ; 000396EC 5F
    %if ($ - %%insn_0003932c_396EC) > 1
        %error "LONG_396EC"
    %endif
    times 1 - ($ - %%insn_0003932c_396EC) db 0
    %%insn_0003932c_396ED:
    mov edx,[ebp-0x18] ; 000396ED 8B55E8
    %if ($ - %%insn_0003932c_396ED) > 3
        %error "LONG_396ED"
    %endif
    times 3 - ($ - %%insn_0003932c_396ED) db 0
    %%insn_0003932c_396F0:
    mov ebx,[ebp-0x20] ; 000396F0 8B5DE0
    %if ($ - %%insn_0003932c_396F0) > 3
        %error "LONG_396F0"
    %endif
    times 3 - ($ - %%insn_0003932c_396F0) db 0
    %%insn_0003932c_396F3:
    mov eax,[ebp-0x14] ; 000396F3 8B45EC
    %if ($ - %%insn_0003932c_396F3) > 3
        %error "LONG_396F3"
    %endif
    times 3 - ($ - %%insn_0003932c_396F3) db 0
    %%insn_0003932c_396F6:
    add edx,0x50 ; 000396F6 83C250
    %if ($ - %%insn_0003932c_396F6) > 3
        %error "LONG_396F6"
    %endif
    times 3 - ($ - %%insn_0003932c_396F6) db 0
    %%insn_0003932c_396F9:
    add ebx,0x50 ; 000396F9 83C350
    %if ($ - %%insn_0003932c_396F9) > 3
        %error "LONG_396F9"
    %endif
    times 3 - ($ - %%insn_0003932c_396F9) db 0
    %%insn_0003932c_396FC:
    inc eax ; 000396FC 40
    %if ($ - %%insn_0003932c_396FC) > 1
        %error "LONG_396FC"
    %endif
    times 1 - ($ - %%insn_0003932c_396FC) db 0
    %%insn_0003932c_396FD:
    mov [ebp-0x18],edx ; 000396FD 8955E8
    %if ($ - %%insn_0003932c_396FD) > 3
        %error "LONG_396FD"
    %endif
    times 3 - ($ - %%insn_0003932c_396FD) db 0
    %%insn_0003932c_39700:
    mov [ebp-0x20],ebx ; 00039700 895DE0
    %if ($ - %%insn_0003932c_39700) > 3
        %error "LONG_39700"
    %endif
    times 3 - ($ - %%insn_0003932c_39700) db 0
    %%insn_0003932c_39703:
    mov [ebp-0x14],ax ; 00039703 668945EC
    %if ($ - %%insn_0003932c_39703) > 4
        %error "LONG_39703"
    %endif
    times 4 - ($ - %%insn_0003932c_39703) db 0
    %%insn_0003932c_39707:
    mov eax,[ebp-0x14] ; 00039707 8B45EC
    %if ($ - %%insn_0003932c_39707) > 3
        %error "LONG_39707"
    %endif
    times 3 - ($ - %%insn_0003932c_39707) db 0
    %%insn_0003932c_3970A:
    cmp ax,[ebp-0x8] ; 0003970A 663B45F8
    %if ($ - %%insn_0003932c_3970A) > 4
        %error "LONG_3970A"
    %endif
    times 4 - ($ - %%insn_0003932c_3970A) db 0
    %%insn_0003932c_3970E:
    jl 0x39526 ; 0003970E 0F8C12FEFFFF
    %if ($ - %%insn_0003932c_3970E) > 6
        %error "LONG_3970E"
    %endif
    times 6 - ($ - %%insn_0003932c_3970E) db 0
    %%insn_0003932c_39714:
    mov eax,[0x8cbe] ; 00039714 A1BE8C0000
    %if ($ - %%insn_0003932c_39714) > 5
        %error "LONG_39714"
    %endif
    times 5 - ($ - %%insn_0003932c_39714) db 0
    %%insn_0003932c_39719:
    sar eax,byte 0x10 ; 00039719 C1F810
    %if ($ - %%insn_0003932c_39719) > 3
        %error "LONG_39719"
    %endif
    times 3 - ($ - %%insn_0003932c_39719) db 0
    %%insn_0003932c_3971C:
    sub eax,0x64 ; 0003971C 83E864
    %if ($ - %%insn_0003932c_3971C) > 3
        %error "LONG_3971C"
    %endif
    times 3 - ($ - %%insn_0003932c_3971C) db 0
    %%insn_0003932c_3971F:
    lea ebx,[eax*4+0x0] ; 0003971F 8D1C8500000000
    %if ($ - %%insn_0003932c_3971F) > 7
        %error "LONG_3971F"
    %endif
    times 7 - ($ - %%insn_0003932c_3971F) db 0
    %%insn_0003932c_39726:
    mov esi,[ebp-0x1c] ; 00039726 8B75E4
    %if ($ - %%insn_0003932c_39726) > 3
        %error "LONG_39726"
    %endif
    times 3 - ($ - %%insn_0003932c_39726) db 0
    %%insn_0003932c_39729:
    add ebx,eax ; 00039729 01C3
    %if ($ - %%insn_0003932c_39729) > 2
        %error "LONG_39729"
    %endif
    times 2 - ($ - %%insn_0003932c_39729) db 0
    %%insn_0003932c_3972B:
    xor eax,eax ; 0003972B 31C0
    %if ($ - %%insn_0003932c_3972B) > 2
        %error "LONG_3972B"
    %endif
    times 2 - ($ - %%insn_0003932c_3972B) db 0
    %%insn_0003932c_3972D:
    add esi,0x1f40 ; 0003972D 81C6401F0000
    %if ($ - %%insn_0003932c_3972D) > 6
        %error "LONG_3972D"
    %endif
    times 6 - ($ - %%insn_0003932c_3972D) db 0
    %%insn_0003932c_39733:
    mov al,[0x13953] ; 00039733 A053390100
    %if ($ - %%insn_0003932c_39733) > 5
        %error "LONG_39733"
    %endif
    times 5 - ($ - %%insn_0003932c_39733) db 0
    %%insn_0003932c_39738:
    shl ebx,byte 0x4 ; 00039738 C1E304
    %if ($ - %%insn_0003932c_39738) > 3
        %error "LONG_39738"
    %endif
    times 3 - ($ - %%insn_0003932c_39738) db 0
    %%insn_0003932c_3973B:
    mov edx,eax ; 0003973B 89C2
    %if ($ - %%insn_0003932c_3973B) > 2
        %error "LONG_3973B"
    %endif
    times 2 - ($ - %%insn_0003932c_3973B) db 0
    %%insn_0003932c_3973D:
    mov eax,esi ; 0003973D 89F0
    %if ($ - %%insn_0003932c_3973D) > 2
        %error "LONG_3973D"
    %endif
    times 2 - ($ - %%insn_0003932c_3973D) db 0
    %%insn_0003932c_3973F:
    call 0x537f0 ; 0003973F E8ACA00100
    %if ($ - %%insn_0003932c_3973F) > 5
        %error "LONG_3973F"
    %endif
    times 5 - ($ - %%insn_0003932c_3973F) db 0
    %%insn_0003932c_39744:
    mov eax,[0x8cbe] ; 00039744 A1BE8C0000
    %if ($ - %%insn_0003932c_39744) > 5
        %error "LONG_39744"
    %endif
    times 5 - ($ - %%insn_0003932c_39744) db 0
    %%insn_0003932c_39749:
    sar eax,byte 0x10 ; 00039749 C1F810
    %if ($ - %%insn_0003932c_39749) > 3
        %error "LONG_39749"
    %endif
    times 3 - ($ - %%insn_0003932c_39749) db 0
    %%insn_0003932c_3974C:
    sub eax,0x64 ; 0003974C 83E864
    %if ($ - %%insn_0003932c_3974C) > 3
        %error "LONG_3974C"
    %endif
    times 3 - ($ - %%insn_0003932c_3974C) db 0
    %%insn_0003932c_3974F:
    lea ebx,[eax*4+0x0] ; 0003974F 8D1C8500000000
    %if ($ - %%insn_0003932c_3974F) > 7
        %error "LONG_3974F"
    %endif
    times 7 - ($ - %%insn_0003932c_3974F) db 0
    %%insn_0003932c_39756:
    mov esi,[ebp-0x1c] ; 00039756 8B75E4
    %if ($ - %%insn_0003932c_39756) > 3
        %error "LONG_39756"
    %endif
    times 3 - ($ - %%insn_0003932c_39756) db 0
    %%insn_0003932c_39759:
    add ebx,eax ; 00039759 01C3
    %if ($ - %%insn_0003932c_39759) > 2
        %error "LONG_39759"
    %endif
    times 2 - ($ - %%insn_0003932c_39759) db 0
    %%insn_0003932c_3975B:
    xor eax,eax ; 0003975B 31C0
    %if ($ - %%insn_0003932c_3975B) > 2
        %error "LONG_3975B"
    %endif
    times 2 - ($ - %%insn_0003932c_3975B) db 0
    %%insn_0003932c_3975D:
    add esi,0x9c40 ; 0003975D 81C6409C0000
    %if ($ - %%insn_0003932c_3975D) > 6
        %error "LONG_3975D"
    %endif
    times 6 - ($ - %%insn_0003932c_3975D) db 0
    %%insn_0003932c_39763:
    mov al,[0x13953] ; 00039763 A053390100
    %if ($ - %%insn_0003932c_39763) > 5
        %error "LONG_39763"
    %endif
    times 5 - ($ - %%insn_0003932c_39763) db 0
    %%insn_0003932c_39768:
    shl ebx,byte 0x4 ; 00039768 C1E304
    %if ($ - %%insn_0003932c_39768) > 3
        %error "LONG_39768"
    %endif
    times 3 - ($ - %%insn_0003932c_39768) db 0
    %%insn_0003932c_3976B:
    mov edx,eax ; 0003976B 89C2
    %if ($ - %%insn_0003932c_3976B) > 2
        %error "LONG_3976B"
    %endif
    times 2 - ($ - %%insn_0003932c_3976B) db 0
    %%insn_0003932c_3976D:
    mov eax,esi ; 0003976D 89F0
    %if ($ - %%insn_0003932c_3976D) > 2
        %error "LONG_3976D"
    %endif
    times 2 - ($ - %%insn_0003932c_3976D) db 0
    %%insn_0003932c_3976F:
    call 0x537f0 ; 0003976F E87CA00100
    %if ($ - %%insn_0003932c_3976F) > 5
        %error "LONG_3976F"
    %endif
    times 5 - ($ - %%insn_0003932c_3976F) db 0
    %%insn_0003932c_39774:
    cmp word [ebp-0x10],0x0 ; 00039774 66837DF000
    %if ($ - %%insn_0003932c_39774) > 5
        %error "LONG_39774"
    %endif
    times 5 - ($ - %%insn_0003932c_39774) db 0
    %%insn_0003932c_39779:
    jnz short 0x397d5 ; 00039779 755A
    %if ($ - %%insn_0003932c_39779) > 2
        %error "LONG_39779"
    %endif
    times 2 - ($ - %%insn_0003932c_39779) db 0
    %%insn_0003932c_3977B:
    mov ebx,[0x8cbe] ; 0003977B 8B1DBE8C0000
    %if ($ - %%insn_0003932c_3977B) > 6
        %error "LONG_3977B"
    %endif
    times 6 - ($ - %%insn_0003932c_3977B) db 0
    %%insn_0003932c_39781:
    sar ebx,byte 0x10 ; 00039781 C1FB10
    %if ($ - %%insn_0003932c_39781) > 3
        %error "LONG_39781"
    %endif
    times 3 - ($ - %%insn_0003932c_39781) db 0
    %%insn_0003932c_39784:
    sub ebx,0x64 ; 00039784 83EB64
    %if ($ - %%insn_0003932c_39784) > 3
        %error "LONG_39784"
    %endif
    times 3 - ($ - %%insn_0003932c_39784) db 0
    %%insn_0003932c_39787:
    mov eax,[ebp-0x1c] ; 00039787 8B45E4
    %if ($ - %%insn_0003932c_39787) > 3
        %error "LONG_39787"
    %endif
    times 3 - ($ - %%insn_0003932c_39787) db 0
    %%insn_0003932c_3978A:
    lea edx,[ebx*4+0x0] ; 0003978A 8D149D00000000
    %if ($ - %%insn_0003932c_3978A) > 7
        %error "LONG_3978A"
    %endif
    times 7 - ($ - %%insn_0003932c_3978A) db 0
    %%insn_0003932c_39791:
    movzx esi,byte [0x13953] ; 00039791 0FB63553390100
    %if ($ - %%insn_0003932c_39791) > 7
        %error "LONG_39791"
    %endif
    times 7 - ($ - %%insn_0003932c_39791) db 0
    %%insn_0003932c_39798:
    add ebx,edx ; 00039798 01D3
    %if ($ - %%insn_0003932c_39798) > 2
        %error "LONG_39798"
    %endif
    times 2 - ($ - %%insn_0003932c_39798) db 0
    %%insn_0003932c_3979A:
    add eax,0x5dc0 ; 0003979A 05C05D0000
    %if ($ - %%insn_0003932c_3979A) > 5
        %error "LONG_3979A"
    %endif
    times 5 - ($ - %%insn_0003932c_3979A) db 0
    %%insn_0003932c_3979F:
    shl ebx,byte 0x4 ; 0003979F C1E304
    %if ($ - %%insn_0003932c_3979F) > 3
        %error "LONG_3979F"
    %endif
    times 3 - ($ - %%insn_0003932c_3979F) db 0
    %%insn_0003932c_397A2:
    mov edx,esi ; 000397A2 89F2
    %if ($ - %%insn_0003932c_397A2) > 2
        %error "LONG_397A2"
    %endif
    times 2 - ($ - %%insn_0003932c_397A2) db 0
    %%insn_0003932c_397A4:
    call 0x537f0 ; 000397A4 E847A00100
    %if ($ - %%insn_0003932c_397A4) > 5
        %error "LONG_397A4"
    %endif
    times 5 - ($ - %%insn_0003932c_397A4) db 0
    %%insn_0003932c_397A9:
    mov eax,[0x8cbe] ; 000397A9 A1BE8C0000
    %if ($ - %%insn_0003932c_397A9) > 5
        %error "LONG_397A9"
    %endif
    times 5 - ($ - %%insn_0003932c_397A9) db 0
    %%insn_0003932c_397AE:
    sar eax,byte 0x10 ; 000397AE C1F810
    %if ($ - %%insn_0003932c_397AE) > 3
        %error "LONG_397AE"
    %endif
    times 3 - ($ - %%insn_0003932c_397AE) db 0
    %%insn_0003932c_397B1:
    lea ebx,[eax-0x64] ; 000397B1 8D589C
    %if ($ - %%insn_0003932c_397B1) > 3
        %error "LONG_397B1"
    %endif
    times 3 - ($ - %%insn_0003932c_397B1) db 0
    %%insn_0003932c_397B4:
    mov eax,[ebp-0x1c] ; 000397B4 8B45E4
    %if ($ - %%insn_0003932c_397B4) > 3
        %error "LONG_397B4"
    %endif
    times 3 - ($ - %%insn_0003932c_397B4) db 0
    %%insn_0003932c_397B7:
    lea edx,[ebx*4+0x0] ; 000397B7 8D149D00000000
    %if ($ - %%insn_0003932c_397B7) > 7
        %error "LONG_397B7"
    %endif
    times 7 - ($ - %%insn_0003932c_397B7) db 0
    %%insn_0003932c_397BE:
    add eax,0xdac0 ; 000397BE 05C0DA0000
    %if ($ - %%insn_0003932c_397BE) > 5
        %error "LONG_397BE"
    %endif
    times 5 - ($ - %%insn_0003932c_397BE) db 0
    %%insn_0003932c_397C3:
    add ebx,edx ; 000397C3 01D3
    %if ($ - %%insn_0003932c_397C3) > 2
        %error "LONG_397C3"
    %endif
    times 2 - ($ - %%insn_0003932c_397C3) db 0
    %%insn_0003932c_397C5:
    xor edx,edx ; 000397C5 31D2
    %if ($ - %%insn_0003932c_397C5) > 2
        %error "LONG_397C5"
    %endif
    times 2 - ($ - %%insn_0003932c_397C5) db 0
    %%insn_0003932c_397C7:
    shl ebx,byte 0x4 ; 000397C7 C1E304
    %if ($ - %%insn_0003932c_397C7) > 3
        %error "LONG_397C7"
    %endif
    times 3 - ($ - %%insn_0003932c_397C7) db 0
    %%insn_0003932c_397CA:
    mov dl,[0x13953] ; 000397CA 8A1553390100
    %if ($ - %%insn_0003932c_397CA) > 6
        %error "LONG_397CA"
    %endif
    times 6 - ($ - %%insn_0003932c_397CA) db 0
    %%insn_0003932c_397D0:
    call 0x537f0 ; 000397D0 E81BA00100
    %if ($ - %%insn_0003932c_397D0) > 5
        %error "LONG_397D0"
    %endif
    times 5 - ($ - %%insn_0003932c_397D0) db 0
    %%insn_0003932c_397D5:
    mov esp,ebp ; 000397D5 89EC
    %if ($ - %%insn_0003932c_397D5) > 2
        %error "LONG_397D5"
    %endif
    times 2 - ($ - %%insn_0003932c_397D5) db 0
    %%insn_0003932c_397D7:
    pop ebp ; 000397D7 5D
    %if ($ - %%insn_0003932c_397D7) > 1
        %error "LONG_397D7"
    %endif
    times 1 - ($ - %%insn_0003932c_397D7) db 0
    %%insn_0003932c_397D8:
    pop edi ; 000397D8 5F
    %if ($ - %%insn_0003932c_397D8) > 1
        %error "LONG_397D8"
    %endif
    times 1 - ($ - %%insn_0003932c_397D8) db 0
    %%insn_0003932c_397D9:
    pop esi ; 000397D9 5E
    %if ($ - %%insn_0003932c_397D9) > 1
        %error "LONG_397D9"
    %endif
    times 1 - ($ - %%insn_0003932c_397D9) db 0
    %%insn_0003932c_397DA:
    pop ecx ; 000397DA 59
    %if ($ - %%insn_0003932c_397DA) > 1
        %error "LONG_397DA"
    %endif
    times 1 - ($ - %%insn_0003932c_397DA) db 0
    %%insn_0003932c_397DB:
    pop ebx ; 000397DB 5B
    %if ($ - %%insn_0003932c_397DB) > 1
        %error "LONG_397DB"
    %endif
    times 1 - ($ - %%insn_0003932c_397DB) db 0
    %%insn_0003932c_397DC:
    ret ; 000397DC C3
    %if ($ - %%insn_0003932c_397DC) > 1
        %error "LONG_397DC"
    %endif
    times 1 - ($ - %%insn_0003932c_397DC) db 0
    %if ($ - %%fragment_start) != 1201
        %error "function size drift: 0003932C"
    %endif
%endmacro
