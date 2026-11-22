; Runtime address: 00042258
; Semantic name: draw_sectioned_material_wall (probable)
; Evidence: Projects a wall with a material pair per section, rejects the
; reverse side unless TEXTURE bit 1 is set, and forwards section flags for rasterization.

%macro emit_draw_sectioned_material_wall_part_00 0
    %%fragment_start:
draw_sectioned_material_wall:
    %%insn_00042258_42258:
    push esi ; 00042258 56
    %if ($ - %%insn_00042258_42258) > 1
        %error "LONG_42258"
    %endif
    times 1 - ($ - %%insn_00042258_42258) db 0
    %%insn_00042258_42259:
    push edi ; 00042259 57
    %if ($ - %%insn_00042258_42259) > 1
        %error "LONG_42259"
    %endif
    times 1 - ($ - %%insn_00042258_42259) db 0
    %%insn_00042258_4225A:
    push ebp ; 0004225A 55
    %if ($ - %%insn_00042258_4225A) > 1
        %error "LONG_4225A"
    %endif
    times 1 - ($ - %%insn_00042258_4225A) db 0
    %%insn_00042258_4225B:
    mov ebp,esp ; 0004225B 89E5
    %if ($ - %%insn_00042258_4225B) > 2
        %error "LONG_4225B"
    %endif
    times 2 - ($ - %%insn_00042258_4225B) db 0
    %%insn_00042258_4225D:
    sub esp,0x9ec ; 0004225D 81ECEC090000
    %if ($ - %%insn_00042258_4225D) > 6
        %error "LONG_4225D"
    %endif
    times 6 - ($ - %%insn_00042258_4225D) db 0
    %%insn_00042258_42263:
    sub ebp,0x6e ; 00042263 83ED6E
    %if ($ - %%insn_00042258_42263) > 3
        %error "LONG_42263"
    %endif
    times 3 - ($ - %%insn_00042258_42263) db 0
    %%insn_00042258_42266:
    mov [ebp+0x5e],eax ; 00042266 89455E
    %if ($ - %%insn_00042258_42266) > 3
        %error "LONG_42266"
    %endif
    times 3 - ($ - %%insn_00042258_42266) db 0
    %%insn_00042258_42269:
    mov [ebp+0x66],cx ; 00042269 66894D66
    %if ($ - %%insn_00042258_42269) > 4
        %error "LONG_42269"
    %endif
    times 4 - ($ - %%insn_00042258_42269) db 0
    %%insn_00042258_4226D:
    xor ecx,ecx ; 0004226D 31C9
    %if ($ - %%insn_00042258_4226D) > 2
        %error "LONG_4226D"
    %endif
    times 2 - ($ - %%insn_00042258_4226D) db 0
    %%insn_00042258_4226F:
    mov [ebp+0x62],cx ; 0004226F 66894D62
    %if ($ - %%insn_00042258_4226F) > 4
        %error "LONG_4226F"
    %endif
    times 4 - ($ - %%insn_00042258_4226F) db 0
    %%insn_00042258_42273:
    mov ecx,[ebp+0x7e] ; 00042273 8B4D7E
    %if ($ - %%insn_00042258_42273) > 3
        %error "LONG_42273"
    %endif
    times 3 - ($ - %%insn_00042258_42273) db 0
    %%insn_00042258_42276:
    mov [ebp+0x46],ecx ; 00042276 894D46
    %if ($ - %%insn_00042258_42276) > 3
        %error "LONG_42276"
    %endif
    times 3 - ($ - %%insn_00042258_42276) db 0
    %%insn_00042258_42279:
    mov ecx,[ebp+0x82] ; 00042279 8B8D82000000
    %if ($ - %%insn_00042258_42279) > 6
        %error "LONG_42279"
    %endif
    times 6 - ($ - %%insn_00042258_42279) db 0
    %%insn_00042258_4227F:
    inc eax ; 0004227F 40
    %if ($ - %%insn_00042258_4227F) > 1
        %error "LONG_4227F"
    %endif
    times 1 - ($ - %%insn_00042258_4227F) db 0
    %%insn_00042258_42280:
    mov [ebp+0x4a],ecx ; 00042280 894D4A
    %if ($ - %%insn_00042258_42280) > 3
        %error "LONG_42280"
    %endif
    times 3 - ($ - %%insn_00042258_42280) db 0
    %%insn_00042258_42283:
    mov ecx,eax ; 00042283 89C1
    %if ($ - %%insn_00042258_42283) > 2
        %error "LONG_42283"
    %endif
    times 2 - ($ - %%insn_00042258_42283) db 0
    %%insn_00042258_42285:
    dec eax ; 00042285 48
    %if ($ - %%insn_00042258_42285) > 1
        %error "LONG_42285"
    %endif
    times 1 - ($ - %%insn_00042258_42285) db 0
    %%insn_00042258_42286:
    test cx,cx ; 00042286 6685C9
    %if ($ - %%insn_00042258_42286) > 3
        %error "LONG_42286"
    %endif
    times 3 - ($ - %%insn_00042258_42286) db 0
    %%insn_00042258_42289:
    jng short 0x422ba ; 00042289 7E2F
    %if ($ - %%insn_00042258_42289) > 2
        %error "LONG_42289"
    %endif
    times 2 - ($ - %%insn_00042258_42289) db 0
    %%insn_00042258_4228B:
    movsx ecx,ax ; 0004228B 0FBFC8
    %if ($ - %%insn_00042258_4228B) > 3
        %error "LONG_4228B"
    %endif
    times 3 - ($ - %%insn_00042258_4228B) db 0
    %%insn_00042258_4228E:
    lea esi,[ebp+0x46] ; 0004228E 8D7546
    %if ($ - %%insn_00042258_4228E) > 3
        %error "LONG_4228E"
    %endif
    times 3 - ($ - %%insn_00042258_4228E) db 0
    %%insn_00042258_42291:
    lea edi,[ebp+ecx*8-0x97e] ; 00042291 8DBCCD82F6FFFF
    %if ($ - %%insn_00042258_42291) > 7
        %error "LONG_42291"
    %endif
    times 7 - ($ - %%insn_00042258_42291) db 0
    %%insn_00042258_42298:
    movsd ; 00042298 A5
    %if ($ - %%insn_00042258_42298) > 1
        %error "LONG_42298"
    %endif
    times 1 - ($ - %%insn_00042258_42298) db 0
    %%insn_00042258_42299:
    movsd ; 00042299 A5
    %if ($ - %%insn_00042258_42299) > 1
        %error "LONG_42299"
    %endif
    times 1 - ($ - %%insn_00042258_42299) db 0
    %%insn_00042258_4229A:
    mov esi,[ebp+0x62] ; 0004229A 8B7562
    %if ($ - %%insn_00042258_4229A) > 3
        %error "LONG_4229A"
    %endif
    times 3 - ($ - %%insn_00042258_4229A) db 0
    %%insn_00042258_4229D:
    inc esi ; 0004229D 46
    %if ($ - %%insn_00042258_4229D) > 1
        %error "LONG_4229D"
    %endif
    times 1 - ($ - %%insn_00042258_4229D) db 0
    %%insn_00042258_4229E:
    movsx ecx,dx ; 0004229E 0FBFCA
    %if ($ - %%insn_00042258_4229E) > 3
        %error "LONG_4229E"
    %endif
    times 3 - ($ - %%insn_00042258_4229E) db 0
    %%insn_00042258_422A1:
    mov [ebp+0x62],si ; 000422A1 66897562
    %if ($ - %%insn_00042258_422A1) > 4
        %error "LONG_422A1"
    %endif
    times 4 - ($ - %%insn_00042258_422A1) db 0
    %%insn_00042258_422A5:
    mov esi,[ebp+0x46] ; 000422A5 8B7546
    %if ($ - %%insn_00042258_422A5) > 3
        %error "LONG_422A5"
    %endif
    times 3 - ($ - %%insn_00042258_422A5) db 0
    %%insn_00042258_422A8:
    mov edi,[ebp+0x4a] ; 000422A8 8B7D4A
    %if ($ - %%insn_00042258_422A8) > 3
        %error "LONG_422A8"
    %endif
    times 3 - ($ - %%insn_00042258_422A8) db 0
    %%insn_00042258_422AB:
    add esi,ecx ; 000422AB 01CE
    %if ($ - %%insn_00042258_422AB) > 2
        %error "LONG_422AB"
    %endif
    times 2 - ($ - %%insn_00042258_422AB) db 0
    %%insn_00042258_422AD:
    movsx ecx,bx ; 000422AD 0FBFCB
    %if ($ - %%insn_00042258_422AD) > 3
        %error "LONG_422AD"
    %endif
    times 3 - ($ - %%insn_00042258_422AD) db 0
    %%insn_00042258_422B0:
    add edi,ecx ; 000422B0 01CF
    %if ($ - %%insn_00042258_422B0) > 2
        %error "LONG_422B0"
    %endif
    times 2 - ($ - %%insn_00042258_422B0) db 0
    %%insn_00042258_422B2:
    mov [ebp+0x46],esi ; 000422B2 897546
    %if ($ - %%insn_00042258_422B2) > 3
        %error "LONG_422B2"
    %endif
    times 3 - ($ - %%insn_00042258_422B2) db 0
    %%insn_00042258_422B5:
    mov [ebp+0x4a],edi ; 000422B5 897D4A
    %if ($ - %%insn_00042258_422B5) > 3
        %error "LONG_422B5"
    %endif
    times 3 - ($ - %%insn_00042258_422B5) db 0
    %%insn_00042258_422B8:
    jmp short 0x42283 ; 000422B8 EBC9
    %if ($ - %%insn_00042258_422B8) > 2
        %error "LONG_422B8"
    %endif
    times 2 - ($ - %%insn_00042258_422B8) db 0
    %%insn_00042258_422BA:
    mov esi,[ebp+0x60] ; 000422BA 8B7560
    %if ($ - %%insn_00042258_422BA) > 3
        %error "LONG_422BA"
    %endif
    times 3 - ($ - %%insn_00042258_422BA) db 0
    %%insn_00042258_422BD:
    mov ecx,0x13480 ; 000422BD B980340100
    %if ($ - %%insn_00042258_422BD) > 5
        %error "LONG_422BD"
    %endif
    times 5 - ($ - %%insn_00042258_422BD) db 0
    %%insn_00042258_422C2:
    lea ebx,[ebp-0x33e] ; 000422C2 8D9DC2FCFFFF
    %if ($ - %%insn_00042258_422C2) > 6
        %error "LONG_422C2"
    %endif
    times 6 - ($ - %%insn_00042258_422C2) db 0
    %%insn_00042258_422C8:
    sar esi,byte 0x10 ; 000422C8 C1FE10
    %if ($ - %%insn_00042258_422C8) > 3
        %error "LONG_422C8"
    %endif
    times 3 - ($ - %%insn_00042258_422C8) db 0
    %%insn_00042258_422CB:
    lea edx,[ebp-0x97e] ; 000422CB 8D9582F6FFFF
    %if ($ - %%insn_00042258_422CB) > 6
        %error "LONG_422CB"
    %endif
    times 6 - ($ - %%insn_00042258_422CB) db 0
    %%insn_00042258_422D1:
    mov eax,esi ; 000422D1 89F0
    %if ($ - %%insn_00042258_422D1) > 2
        %error "LONG_422D1"
    %endif
    times 2 - ($ - %%insn_00042258_422D1) db 0
    %%insn_00042258_422D3:
    call 0x30f38 ; 000422D3 E860ECFEFF
    %if ($ - %%insn_00042258_422D3) > 5
        %error "LONG_422D3"
    %endif
    times 5 - ($ - %%insn_00042258_422D3) db 0
    %%insn_00042258_422D8:
    cmp word [ebp-0x33c],0xc ; 000422D8 6683BDC4FCFFFF0C
    %if ($ - %%insn_00042258_422D8) > 8
        %error "LONG_422D8"
    %endif
    times 8 - ($ - %%insn_00042258_422D8) db 0
    %%insn_00042258_422E0:
    jnl short 0x422f1 ; 000422E0 7D0F
    %if ($ - %%insn_00042258_422E0) > 2
        %error "LONG_422E0"
    %endif
    times 2 - ($ - %%insn_00042258_422E0) db 0
    %%insn_00042258_422E2:
    cmp word [ebp+esi*4-0x340],0xc ; 000422E2 6683BCB5C0FCFFFF0C
    %if ($ - %%insn_00042258_422E2) > 9
        %error "LONG_422E2"
    %endif
    times 9 - ($ - %%insn_00042258_422E2) db 0
    %%insn_00042258_422EB:
    jl 0x42725 ; 000422EB 0F8C34040000
    %if ($ - %%insn_00042258_422EB) > 6
        %error "LONG_422EB"
    %endif
    times 6 - ($ - %%insn_00042258_422EB) db 0
    %%insn_00042258_422F1:
    xor ebx,ebx ; 000422F1 31DB
    %if ($ - %%insn_00042258_422F1) > 2
        %error "LONG_422F1"
    %endif
    times 2 - ($ - %%insn_00042258_422F1) db 0
    %%insn_00042258_422F3:
    jmp short 0x42304 ; 000422F3 EB0F
    %if ($ - %%insn_00042258_422F3) > 2
        %error "LONG_422F3"
    %endif
    times 2 - ($ - %%insn_00042258_422F3) db 0
    %%insn_00042258_422F5:
    movsx eax,bx ; 000422F5 0FBFC3
    %if ($ - %%insn_00042258_422F5) > 3
        %error "LONG_422F5"
    %endif
    times 3 - ($ - %%insn_00042258_422F5) db 0
    %%insn_00042258_422F8:
    cmp word [ebp+eax*4-0x33c],0xc ; 000422F8 6683BC85C4FCFFFF0C
    %if ($ - %%insn_00042258_422F8) > 9
        %error "LONG_422F8"
    %endif
    times 9 - ($ - %%insn_00042258_422F8) db 0
    %%insn_00042258_42301:
    jnl short 0x4230a ; 00042301 7D07
    %if ($ - %%insn_00042258_42301) > 2
        %error "LONG_42301"
    %endif
    times 2 - ($ - %%insn_00042258_42301) db 0
    %%insn_00042258_42303:
    inc ebx ; 00042303 43
    %if ($ - %%insn_00042258_42303) > 1
        %error "LONG_42303"
    %endif
    times 1 - ($ - %%insn_00042258_42303) db 0
    %%insn_00042258_42304:
    cmp bx,[ebp+0x62] ; 00042304 663B5D62
    %if ($ - %%insn_00042258_42304) > 4
        %error "LONG_42304"
    %endif
    times 4 - ($ - %%insn_00042258_42304) db 0
    %%insn_00042258_42308:
    jl short 0x422f5 ; 00042308 7CEB
    %if ($ - %%insn_00042258_42308) > 2
        %error "LONG_42308"
    %endif
    times 2 - ($ - %%insn_00042258_42308) db 0
    %%insn_00042258_4230A:
    test bx,bx ; 0004230A 6685DB
    %if ($ - %%insn_00042258_4230A) > 3
        %error "LONG_4230A"
    %endif
    times 3 - ($ - %%insn_00042258_4230A) db 0
    %%insn_00042258_4230D:
    jz short 0x42374 ; 0004230D 7465
    %if ($ - %%insn_00042258_4230D) > 2
        %error "LONG_4230D"
    %endif
    times 2 - ($ - %%insn_00042258_4230D) db 0
    %%insn_00042258_4230F:
    movsx ecx,bx ; 0004230F 0FBFCB
    %if ($ - %%insn_00042258_4230F) > 3
        %error "LONG_4230F"
    %endif
    times 3 - ($ - %%insn_00042258_4230F) db 0
    %%insn_00042258_42312:
    shl ecx,byte 0x2 ; 00042312 C1E102
    %if ($ - %%insn_00042258_42312) > 3
        %error "LONG_42312"
    %endif
    times 3 - ($ - %%insn_00042258_42312) db 0
    %%insn_00042258_42315:
    mov eax,[ecx+ebp-0x342] ; 00042315 8B8429BEFCFFFF
    %if ($ - %%insn_00042258_42315) > 7
        %error "LONG_42315"
    %endif
    times 7 - ($ - %%insn_00042258_42315) db 0
    %%insn_00042258_4231C:
    mov esi,[ecx+ebp-0x33e] ; 0004231C 8BB429C2FCFFFF
    %if ($ - %%insn_00042258_4231C) > 7
        %error "LONG_4231C"
    %endif
    times 7 - ($ - %%insn_00042258_4231C) db 0
    %%insn_00042258_42323:
    sar eax,byte 0x10 ; 00042323 C1F810
    %if ($ - %%insn_00042258_42323) > 3
        %error "LONG_42323"
    %endif
    times 3 - ($ - %%insn_00042258_42323) db 0
    %%insn_00042258_42326:
    sar esi,byte 0x10 ; 00042326 C1FE10
    %if ($ - %%insn_00042258_42326) > 3
        %error "LONG_42326"
    %endif
    times 3 - ($ - %%insn_00042258_42326) db 0
    %%insn_00042258_42329:
    sub esi,eax ; 00042329 29C6
    %if ($ - %%insn_00042258_42329) > 2
        %error "LONG_42329"
    %endif
    times 2 - ($ - %%insn_00042258_42329) db 0
    %%insn_00042258_4232B:
    jz short 0x42362 ; 0004232B 7435
    %if ($ - %%insn_00042258_4232B) > 2
        %error "LONG_4232B"
    %endif
    times 2 - ($ - %%insn_00042258_4232B) db 0
    %%insn_00042258_4232D:
    mov edx,[ecx+ebp-0x340] ; 0004232D 8B9429C0FCFFFF
    %if ($ - %%insn_00042258_4232D) > 7
        %error "LONG_4232D"
    %endif
    times 7 - ($ - %%insn_00042258_4232D) db 0
    %%insn_00042258_42334:
    mov edi,[ecx+ebp-0x344] ; 00042334 8BBC29BCFCFFFF
    %if ($ - %%insn_00042258_42334) > 7
        %error "LONG_42334"
    %endif
    times 7 - ($ - %%insn_00042258_42334) db 0
    %%insn_00042258_4233B:
    sar edx,byte 0x10 ; 0004233B C1FA10
    %if ($ - %%insn_00042258_4233B) > 3
        %error "LONG_4233B"
    %endif
    times 3 - ($ - %%insn_00042258_4233B) db 0
    %%insn_00042258_4233E:
    sar edi,byte 0x10 ; 0004233E C1FF10
    %if ($ - %%insn_00042258_4233E) > 3
        %error "LONG_4233E"
    %endif
    times 3 - ($ - %%insn_00042258_4233E) db 0
    %%insn_00042258_42341:
    sub edx,edi ; 00042341 29FA
    %if ($ - %%insn_00042258_42341) > 2
        %error "LONG_42341"
    %endif
    times 2 - ($ - %%insn_00042258_42341) db 0
    %%insn_00042258_42343:
    neg eax ; 00042343 F7D8
    %if ($ - %%insn_00042258_42343) > 2
        %error "LONG_42343"
    %endif
    times 2 - ($ - %%insn_00042258_42343) db 0
    %%insn_00042258_42345:
    mov [ebp+0x4e],edx ; 00042345 89554E
    %if ($ - %%insn_00042258_42345) > 3
        %error "LONG_42345"
    %endif
    times 3 - ($ - %%insn_00042258_42345) db 0
    %%insn_00042258_42348:
    lea edx,[eax+0xc] ; 00042348 8D500C
    %if ($ - %%insn_00042258_42348) > 3
        %error "LONG_42348"
    %endif
    times 3 - ($ - %%insn_00042258_42348) db 0
    %%insn_00042258_4234B:
    mov eax,[ebp+0x4e] ; 0004234B 8B454E
    %if ($ - %%insn_00042258_4234B) > 3
        %error "LONG_4234B"
    %endif
    times 3 - ($ - %%insn_00042258_4234B) db 0
    %%insn_00042258_4234E:
    imul edx,eax ; 0004234E 0FAFD0
    %if ($ - %%insn_00042258_4234E) > 3
        %error "LONG_4234E"
    %endif
    times 3 - ($ - %%insn_00042258_4234E) db 0
    %%insn_00042258_42351:
    mov eax,edx ; 00042351 89D0
    %if ($ - %%insn_00042258_42351) > 2
        %error "LONG_42351"
    %endif
    times 2 - ($ - %%insn_00042258_42351) db 0
    %%insn_00042258_42353:
    sar edx,byte 0x1f ; 00042353 C1FA1F
    %if ($ - %%insn_00042258_42353) > 3
        %error "LONG_42353"
    %endif
    times 3 - ($ - %%insn_00042258_42353) db 0
    %%insn_00042258_42356:
    idiv esi ; 00042356 F7FE
    %if ($ - %%insn_00042258_42356) > 2
        %error "LONG_42356"
    %endif
    times 2 - ($ - %%insn_00042258_42356) db 0
    %%insn_00042258_42358:
    add eax,edi ; 00042358 01F8
    %if ($ - %%insn_00042258_42358) > 2
        %error "LONG_42358"
    %endif
    times 2 - ($ - %%insn_00042258_42358) db 0
    %%insn_00042258_4235A:
    mov [ecx+ebp-0x342],ax ; 0004235A 66898429BEFCFFFF
    %if ($ - %%insn_00042258_4235A) > 8
        %error "LONG_4235A"
    %endif
    times 8 - ($ - %%insn_00042258_4235A) db 0
    %%insn_00042258_42362:
    movsx eax,bx ; 00042362 0FBFC3
    %if ($ - %%insn_00042258_42362) > 3
        %error "LONG_42362"
    %endif
    times 3 - ($ - %%insn_00042258_42362) db 0
    %%insn_00042258_42365:
    mov word [ebp+eax*4-0x340],0xc ; 00042365 66C78485C0FCFFFF0C00
    %if ($ - %%insn_00042258_42365) > 10
        %error "LONG_42365"
    %endif
    times 10 - ($ - %%insn_00042258_42365) db 0
    %%insn_00042258_4236F:
    jmp 0x423fa ; 0004236F E986000000
    %if ($ - %%insn_00042258_4236F) > 5
        %error "LONG_4236F"
    %endif
    times 5 - ($ - %%insn_00042258_4236F) db 0
    %%insn_00042258_42374:
    mov ebx,[ebp+0x62] ; 00042374 8B5D62
    %if ($ - %%insn_00042258_42374) > 3
        %error "LONG_42374"
    %endif
    times 3 - ($ - %%insn_00042258_42374) db 0
    %%insn_00042258_42377:
    jmp short 0x42387 ; 00042377 EB0E
    %if ($ - %%insn_00042258_42377) > 2
        %error "LONG_42377"
    %endif
    times 2 - ($ - %%insn_00042258_42377) db 0
    %%insn_00042258_42379:
    movsx eax,bx ; 00042379 0FBFC3
    %if ($ - %%insn_00042258_42379) > 3
        %error "LONG_42379"
    %endif
    times 3 - ($ - %%insn_00042258_42379) db 0
    %%insn_00042258_4237C:
    cmp word [ebp+eax*4-0x33c],0xc ; 0004237C 6683BC85C4FCFFFF0C
    %if ($ - %%insn_00042258_4237C) > 9
        %error "LONG_4237C"
    %endif
    times 9 - ($ - %%insn_00042258_4237C) db 0
    %%insn_00042258_42385:
    jnl short 0x4238d ; 00042385 7D06
    %if ($ - %%insn_00042258_42385) > 2
        %error "LONG_42385"
    %endif
    times 2 - ($ - %%insn_00042258_42385) db 0
    %%insn_00042258_42387:
    dec ebx ; 00042387 4B
    %if ($ - %%insn_00042258_42387) > 1
        %error "LONG_42387"
    %endif
    times 1 - ($ - %%insn_00042258_42387) db 0
    %%insn_00042258_42388:
    test bx,bx ; 00042388 6685DB
    %if ($ - %%insn_00042258_42388) > 3
        %error "LONG_42388"
    %endif
    times 3 - ($ - %%insn_00042258_42388) db 0
    %%insn_00042258_4238B:
    jnl short 0x42379 ; 0004238B 7DEC
    %if ($ - %%insn_00042258_4238B) > 2
        %error "LONG_4238B"
    %endif
    times 2 - ($ - %%insn_00042258_4238B) db 0
    %%insn_00042258_4238D:
    mov eax,[ebp+0x60] ; 0004238D 8B4560
    %if ($ - %%insn_00042258_4238D) > 3
        %error "LONG_4238D"
    %endif
    times 3 - ($ - %%insn_00042258_4238D) db 0
    %%insn_00042258_42390:
    sar eax,byte 0x10 ; 00042390 C1F810
    %if ($ - %%insn_00042258_42390) > 3
        %error "LONG_42390"
    %endif
    times 3 - ($ - %%insn_00042258_42390) db 0
    %%insn_00042258_42393:
    movsx ecx,bx ; 00042393 0FBFCB
    %if ($ - %%insn_00042258_42393) > 3
        %error "LONG_42393"
    %endif
    times 3 - ($ - %%insn_00042258_42393) db 0
    %%insn_00042258_42396:
    dec eax ; 00042396 48
    %if ($ - %%insn_00042258_42396) > 1
        %error "LONG_42396"
    %endif
    times 1 - ($ - %%insn_00042258_42396) db 0
    %%insn_00042258_42397:
    cmp ecx,eax ; 00042397 39C1
    %if ($ - %%insn_00042258_42397) > 2
        %error "LONG_42397"
    %endif
    times 2 - ($ - %%insn_00042258_42397) db 0
    %%insn_00042258_42399:
    jz short 0x423fa ; 00042399 745F
    %if ($ - %%insn_00042258_42399) > 2
        %error "LONG_42399"
    %endif
    times 2 - ($ - %%insn_00042258_42399) db 0
    %%insn_00042258_4239B:
    shl ecx,byte 0x2 ; 0004239B C1E102
    %if ($ - %%insn_00042258_4239B) > 3
        %error "LONG_4239B"
    %endif
    times 3 - ($ - %%insn_00042258_4239B) db 0
    %%insn_00042258_4239E:
    mov eax,[ecx+ebp-0x33a] ; 0004239E 8B8429C6FCFFFF
    %if ($ - %%insn_00042258_4239E) > 7
        %error "LONG_4239E"
    %endif
    times 7 - ($ - %%insn_00042258_4239E) db 0
    %%insn_00042258_423A5:
    mov edi,[ecx+ebp-0x33e] ; 000423A5 8BBC29C2FCFFFF
    %if ($ - %%insn_00042258_423A5) > 7
        %error "LONG_423A5"
    %endif
    times 7 - ($ - %%insn_00042258_423A5) db 0
    %%insn_00042258_423AC:
    sar eax,byte 0x10 ; 000423AC C1F810
    %if ($ - %%insn_00042258_423AC) > 3
        %error "LONG_423AC"
    %endif
    times 3 - ($ - %%insn_00042258_423AC) db 0
    %%insn_00042258_423AF:
    sar edi,byte 0x10 ; 000423AF C1FF10
    %if ($ - %%insn_00042258_423AF) > 3
        %error "LONG_423AF"
    %endif
    times 3 - ($ - %%insn_00042258_423AF) db 0
    %%insn_00042258_423B2:
    sub edi,eax ; 000423B2 29C7
    %if ($ - %%insn_00042258_423B2) > 2
        %error "LONG_423B2"
    %endif
    times 2 - ($ - %%insn_00042258_423B2) db 0
    %%insn_00042258_423B4:
    jz short 0x423e5 ; 000423B4 742F
    %if ($ - %%insn_00042258_423B4) > 2
        %error "LONG_423B4"
    %endif
    times 2 - ($ - %%insn_00042258_423B4) db 0
    %%insn_00042258_423B6:
    neg eax ; 000423B6 F7D8
    %if ($ - %%insn_00042258_423B6) > 2
        %error "LONG_423B6"
    %endif
    times 2 - ($ - %%insn_00042258_423B6) db 0
    %%insn_00042258_423B8:
    mov edx,[ecx+ebp-0x340] ; 000423B8 8B9429C0FCFFFF
    %if ($ - %%insn_00042258_423B8) > 7
        %error "LONG_423B8"
    %endif
    times 7 - ($ - %%insn_00042258_423B8) db 0
    %%insn_00042258_423BF:
    mov esi,[ecx+ebp-0x33c] ; 000423BF 8BB429C4FCFFFF
    %if ($ - %%insn_00042258_423BF) > 7
        %error "LONG_423BF"
    %endif
    times 7 - ($ - %%insn_00042258_423BF) db 0
    %%insn_00042258_423C6:
    sar edx,byte 0x10 ; 000423C6 C1FA10
    %if ($ - %%insn_00042258_423C6) > 3
        %error "LONG_423C6"
    %endif
    times 3 - ($ - %%insn_00042258_423C6) db 0
    %%insn_00042258_423C9:
    sar esi,byte 0x10 ; 000423C9 C1FE10
    %if ($ - %%insn_00042258_423C9) > 3
        %error "LONG_423C9"
    %endif
    times 3 - ($ - %%insn_00042258_423C9) db 0
    %%insn_00042258_423CC:
    sub edx,esi ; 000423CC 29F2
    %if ($ - %%insn_00042258_423CC) > 2
        %error "LONG_423CC"
    %endif
    times 2 - ($ - %%insn_00042258_423CC) db 0
    %%insn_00042258_423CE:
    add eax,0xc ; 000423CE 83C00C
    %if ($ - %%insn_00042258_423CE) > 3
        %error "LONG_423CE"
    %endif
    times 3 - ($ - %%insn_00042258_423CE) db 0
    %%insn_00042258_423D1:
    imul edx,eax ; 000423D1 0FAFD0
    %if ($ - %%insn_00042258_423D1) > 3
        %error "LONG_423D1"
    %endif
    times 3 - ($ - %%insn_00042258_423D1) db 0
    %%insn_00042258_423D4:
    mov eax,edx ; 000423D4 89D0
    %if ($ - %%insn_00042258_423D4) > 2
        %error "LONG_423D4"
    %endif
    times 2 - ($ - %%insn_00042258_423D4) db 0
    %%insn_00042258_423D6:
    sar edx,byte 0x1f ; 000423D6 C1FA1F
    %if ($ - %%insn_00042258_423D6) > 3
        %error "LONG_423D6"
    %endif
    times 3 - ($ - %%insn_00042258_423D6) db 0
    %%insn_00042258_423D9:
    idiv edi ; 000423D9 F7FF
    %if ($ - %%insn_00042258_423D9) > 2
        %error "LONG_423D9"
    %endif
    times 2 - ($ - %%insn_00042258_423D9) db 0
    %%insn_00042258_423DB:
    add eax,esi ; 000423DB 01F0
    %if ($ - %%insn_00042258_423DB) > 2
        %error "LONG_423DB"
    %endif
    times 2 - ($ - %%insn_00042258_423DB) db 0
    %%insn_00042258_423DD:
    mov [ecx+ebp-0x33a],ax ; 000423DD 66898429C6FCFFFF
    %if ($ - %%insn_00042258_423DD) > 8
        %error "LONG_423DD"
    %endif
    times 8 - ($ - %%insn_00042258_423DD) db 0
    %%insn_00042258_423E5:
    mov edx,0xc ; 000423E5 BA0C000000
    %if ($ - %%insn_00042258_423E5) > 5
        %error "LONG_423E5"
    %endif
    times 5 - ($ - %%insn_00042258_423E5) db 0
    %%insn_00042258_423EA:
    movsx eax,bx ; 000423EA 0FBFC3
    %if ($ - %%insn_00042258_423EA) > 3
        %error "LONG_423EA"
    %endif
    times 3 - ($ - %%insn_00042258_423EA) db 0
    %%insn_00042258_423ED:
    inc ebx ; 000423ED 43
    %if ($ - %%insn_00042258_423ED) > 1
        %error "LONG_423ED"
    %endif
    times 1 - ($ - %%insn_00042258_423ED) db 0
    %%insn_00042258_423EE:
    mov [ebp+eax*4-0x338],dx ; 000423EE 66899485C8FCFFFF
    %if ($ - %%insn_00042258_423EE) > 8
        %error "LONG_423EE"
    %endif
    times 8 - ($ - %%insn_00042258_423EE) db 0
    %%insn_00042258_423F6:
    mov [ebp+0x62],bx ; 000423F6 66895D62
    %if ($ - %%insn_00042258_423F6) > 4
        %error "LONG_423F6"
    %endif
    times 4 - ($ - %%insn_00042258_423F6) db 0
    %%insn_00042258_423FA:
    push dword 0x13480 ; 000423FA 6880340100
    %if ($ - %%insn_00042258_423FA) > 5
        %error "LONG_423FA"
    %endif
    times 5 - ($ - %%insn_00042258_423FA) db 0
    %%insn_00042258_423FF:
    mov esi,[ebp+0x60] ; 000423FF 8B7560
    %if ($ - %%insn_00042258_423FF) > 3
        %error "LONG_423FF"
    %endif
    times 3 - ($ - %%insn_00042258_423FF) db 0
    %%insn_00042258_42402:
    mov ebx,0x286f8 ; 00042402 BBF8860200
    %if ($ - %%insn_00042258_42402) > 5
        %error "LONG_42402"
    %endif
    times 5 - ($ - %%insn_00042258_42402) db 0
    %%insn_00042258_42407:
    mov edx,[ebp+0x86] ; 00042407 8B9586000000
    %if ($ - %%insn_00042258_42407) > 6
        %error "LONG_42407"
    %endif
    times 6 - ($ - %%insn_00042258_42407) db 0
    %%insn_00042258_4240D:
    sar esi,byte 0x10 ; 0004240D C1FE10
    %if ($ - %%insn_00042258_4240D) > 3
        %error "LONG_4240D"
    %endif
    times 3 - ($ - %%insn_00042258_4240D) db 0
    %%insn_00042258_42410:
    lea eax,[ebp-0x33e] ; 00042410 8D85C2FCFFFF
    %if ($ - %%insn_00042258_42410) > 6
        %error "LONG_42410"
    %endif
    times 6 - ($ - %%insn_00042258_42410) db 0
    %%insn_00042258_42416:
    mov ecx,esi ; 00042416 89F1
    %if ($ - %%insn_00042258_42416) > 2
        %error "LONG_42416"
    %endif
    times 2 - ($ - %%insn_00042258_42416) db 0
    %%insn_00042258_42418:
    call 0x30dc8 ; 00042418 E8ABE9FEFF
    %if ($ - %%insn_00042258_42418) > 5
        %error "LONG_42418"
    %endif
    times 5 - ($ - %%insn_00042258_42418) db 0
    %%insn_00042258_4241D:
    push dword 0x13480 ; 0004241D 6880340100
    %if ($ - %%insn_00042258_4241D) > 5
        %error "LONG_4241D"
    %endif
    times 5 - ($ - %%insn_00042258_4241D) db 0
    %%insn_00042258_42422:
    mov ebx,0x286f8 ; 00042422 BBF8860200
    %if ($ - %%insn_00042258_42422) > 5
        %error "LONG_42422"
    %endif
    times 5 - ($ - %%insn_00042258_42422) db 0
    %%insn_00042258_42427:
    mov edx,[ebp+0x64] ; 00042427 8B5564
    %if ($ - %%insn_00042258_42427) > 3
        %error "LONG_42427"
    %endif
    times 3 - ($ - %%insn_00042258_42427) db 0
    %%insn_00042258_4242A:
    mov ecx,[ebp+0x86] ; 0004242A 8B8D86000000
    %if ($ - %%insn_00042258_4242A) > 6
        %error "LONG_4242A"
    %endif
    times 6 - ($ - %%insn_00042258_4242A) db 0
    %%insn_00042258_42430:
    lea eax,[ebp-0x33e] ; 00042430 8D85C2FCFFFF
    %if ($ - %%insn_00042258_42430) > 6
        %error "LONG_42430"
    %endif
    times 6 - ($ - %%insn_00042258_42430) db 0
    %%insn_00042258_42436:
    lea edi,[esi*4+0x0] ; 00042436 8D3CB500000000
    %if ($ - %%insn_00042258_42436) > 7
        %error "LONG_42436"
    %endif
    times 7 - ($ - %%insn_00042258_42436) db 0
    %%insn_00042258_4243D:
    sar edx,byte 0x10 ; 0004243D C1FA10
    %if ($ - %%insn_00042258_4243D) > 3
        %error "LONG_4243D"
    %endif
    times 3 - ($ - %%insn_00042258_4243D) db 0
    %%insn_00042258_42440:
    add ebx,edi ; 00042440 01FB
    %if ($ - %%insn_00042258_42440) > 2
        %error "LONG_42440"
    %endif
    times 2 - ($ - %%insn_00042258_42440) db 0
    %%insn_00042258_42442:
    add edx,ecx ; 00042442 01CA
    %if ($ - %%insn_00042258_42442) > 2
        %error "LONG_42442"
    %endif
    times 2 - ($ - %%insn_00042258_42442) db 0
    %%insn_00042258_42444:
    mov ecx,esi ; 00042444 89F1
    %if ($ - %%insn_00042258_42444) > 2
        %error "LONG_42444"
    %endif
    times 2 - ($ - %%insn_00042258_42444) db 0
    %%insn_00042258_42446:
    call 0x30e3c ; 00042446 E8F1E9FEFF
    %if ($ - %%insn_00042258_42446) > 5
        %error "LONG_42446"
    %endif
    times 5 - ($ - %%insn_00042258_42446) db 0
    %%insn_00042258_4244B:
    mov ax,[0x286f8] ; 0004244B 66A1F8860200
    %if ($ - %%insn_00042258_4244B) > 6
        %error "LONG_4244B"
    %endif
    times 6 - ($ - %%insn_00042258_4244B) db 0
    %%insn_00042258_42451:
    cmp ax,[edi+0x286f4] ; 00042451 663B87F4860200
    %if ($ - %%insn_00042258_42451) > 7
        %error "LONG_42451"
    %endif
    times 7 - ($ - %%insn_00042258_42451) db 0
    %%insn_00042258_42458:
    jng 0x4251b ; 00042458 0F8EBD000000
    %if ($ - %%insn_00042258_42458) > 6
        %error "LONG_42458"
    %endif
    times 6 - ($ - %%insn_00042258_42458) db 0
    %%insn_00042258_4245E:
    mov eax,[ebp+0x8e] ; 0004245E 8B858E000000
    %if ($ - %%insn_00042258_4245E) > 6
        %error "LONG_4245E"
    %endif
    times 6 - ($ - %%insn_00042258_4245E) db 0
    %%insn_00042258_42464:
    xor edx,edx ; 00042464 31D2
    %if ($ - %%insn_00042258_42464) > 2
        %error "LONG_42464"
    %endif
    times 2 - ($ - %%insn_00042258_42464) db 0
    %%insn_00042258_42466:
    mov dl,[eax] ; 00042466 8A10
    %if ($ - %%insn_00042258_42466) > 2
        %error "LONG_42466"
    %endif
    times 2 - ($ - %%insn_00042258_42466) db 0
    %%insn_00042258_42468:
    lea eax,[edx*8+0x0] ; 00042468 8D04D500000000
    %if ($ - %%insn_00042258_42468) > 7
        %error "LONG_42468"
    %endif
    times 7 - ($ - %%insn_00042258_42468) db 0
    %%insn_00042258_4246F:
    mov ebx,[ebp+0x8e] ; 0004246F 8B9D8E000000
    %if ($ - %%insn_00042258_4246F) > 6
        %error "LONG_4246F"
    %endif
    times 6 - ($ - %%insn_00042258_4246F) db 0
    %%insn_00042258_42475:
    sub eax,edx ; 00042475 29D0
    %if ($ - %%insn_00042258_42475) > 2
        %error "LONG_42475"
    %endif
    times 2 - ($ - %%insn_00042258_42475) db 0
    %%insn_00042258_42477:
    xor edx,edx ; 00042477 31D2
    %if ($ - %%insn_00042258_42477) > 2
        %error "LONG_42477"
    %endif
    times 2 - ($ - %%insn_00042258_42477) db 0
    %%insn_00042258_42479:
    mov dl,[ebx+0x1] ; 00042479 8A5301
    %if ($ - %%insn_00042258_42479) > 3
        %error "LONG_42479"
    %endif
    times 3 - ($ - %%insn_00042258_42479) db 0
    %%insn_00042258_4247C:
    test byte [edx+eax*2+0xf5f8],0x2 ; 0004247C F68442F8F5000002
    %if ($ - %%insn_00042258_4247C) > 8
        %error "LONG_4247C"
    %endif
    times 8 - ($ - %%insn_00042258_4247C) db 0
    %%insn_00042258_42484:
    jz 0x42725 ; 00042484 0F849B020000
    %if ($ - %%insn_00042258_42484) > 6
        %error "LONG_42484"
    %endif
    times 6 - ($ - %%insn_00042258_42484) db 0
    %%insn_00042258_4248A:
    xor ecx,ecx ; 0004248A 31C9
    %if ($ - %%insn_00042258_4248A) > 2
        %error "LONG_4248A"
    %endif
    times 2 - ($ - %%insn_00042258_4248A) db 0
    %%insn_00042258_4248C:
    jmp short 0x424e7 ; 0004248C EB59
    %if ($ - %%insn_00042258_4248C) > 2
        %error "LONG_4248C"
    %endif
    times 2 - ($ - %%insn_00042258_4248C) db 0
    %%insn_00042258_4248E:
    lea edi,[eax*4+0x0] ; 0004248E 8D3C8500000000
    %if ($ - %%insn_00042258_4248E) > 7
        %error "LONG_4248E"
    %endif
    times 7 - ($ - %%insn_00042258_4248E) db 0
    %%insn_00042258_42495:
    lea esi,[ebx-0x1] ; 00042495 8D73FF
    %if ($ - %%insn_00042258_42495) > 3
        %error "LONG_42495"
    %endif
    times 3 - ($ - %%insn_00042258_42495) db 0
    %%insn_00042258_42498:
    sub esi,eax ; 00042498 29C6
    %if ($ - %%insn_00042258_42498) > 2
        %error "LONG_42498"
    %endif
    times 2 - ($ - %%insn_00042258_42498) db 0
    %%insn_00042258_4249A:
    mov [ebp+0x4e],esi ; 0004249A 89754E
    %if ($ - %%insn_00042258_4249A) > 3
        %error "LONG_4249A"
    %endif
    times 3 - ($ - %%insn_00042258_4249A) db 0
    %%insn_00042258_4249D:
    shl esi,byte 0x2 ; 0004249D C1E602
    %if ($ - %%insn_00042258_4249D) > 3
        %error "LONG_4249D"
    %endif
    times 3 - ($ - %%insn_00042258_4249D) db 0
    %%insn_00042258_424A0:
    mov [ebp+0x52],esi ; 000424A0 897552
    %if ($ - %%insn_00042258_424A0) > 3
        %error "LONG_424A0"
    %endif
    times 3 - ($ - %%insn_00042258_424A0) db 0
    %%insn_00042258_424A3:
    mov esi,[esi+0x286f8] ; 000424A3 8BB6F8860200
    %if ($ - %%insn_00042258_424A3) > 6
        %error "LONG_424A3"
    %endif
    times 6 - ($ - %%insn_00042258_424A3) db 0
    %%insn_00042258_424A9:
    mov edx,[edi+0x286f8] ; 000424A9 8B97F8860200
    %if ($ - %%insn_00042258_424A9) > 6
        %error "LONG_424A9"
    %endif
    times 6 - ($ - %%insn_00042258_424A9) db 0
    %%insn_00042258_424AF:
    mov [edi+0x286f8],esi ; 000424AF 89B7F8860200
    %if ($ - %%insn_00042258_424AF) > 6
        %error "LONG_424AF"
    %endif
    times 6 - ($ - %%insn_00042258_424AF) db 0
    %%insn_00042258_424B5:
    mov esi,[ebp+0x52] ; 000424B5 8B7552
    %if ($ - %%insn_00042258_424B5) > 3
        %error "LONG_424B5"
    %endif
    times 3 - ($ - %%insn_00042258_424B5) db 0
    %%insn_00042258_424B8:
    add eax,ebx ; 000424B8 01D8
    %if ($ - %%insn_00042258_424B8) > 2
        %error "LONG_424B8"
    %endif
    times 2 - ($ - %%insn_00042258_424B8) db 0
    %%insn_00042258_424BA:
    mov [esi+0x286f8],edx ; 000424BA 8996F8860200
    %if ($ - %%insn_00042258_424BA) > 6
        %error "LONG_424BA"
    %endif
    times 6 - ($ - %%insn_00042258_424BA) db 0
    %%insn_00042258_424C0:
    lea esi,[eax*4+0x0] ; 000424C0 8D348500000000
    %if ($ - %%insn_00042258_424C0) > 7
        %error "LONG_424C0"
    %endif
    times 7 - ($ - %%insn_00042258_424C0) db 0
    %%insn_00042258_424C7:
    mov eax,[ebp+0x4e] ; 000424C7 8B454E
    %if ($ - %%insn_00042258_424C7) > 3
        %error "LONG_424C7"
    %endif
    times 3 - ($ - %%insn_00042258_424C7) db 0
    %%insn_00042258_424CA:
    add eax,ebx ; 000424CA 01D8
    %if ($ - %%insn_00042258_424CA) > 2
        %error "LONG_424CA"
    %endif
    times 2 - ($ - %%insn_00042258_424CA) db 0
    %%insn_00042258_424CC:
    mov ebx,[eax*4+0x286f8] ; 000424CC 8B1C85F8860200
    %if ($ - %%insn_00042258_424CC) > 7
        %error "LONG_424CC"
    %endif
    times 7 - ($ - %%insn_00042258_424CC) db 0
    %%insn_00042258_424D3:
    mov edx,[esi+0x286f8] ; 000424D3 8B96F8860200
    %if ($ - %%insn_00042258_424D3) > 6
        %error "LONG_424D3"
    %endif
    times 6 - ($ - %%insn_00042258_424D3) db 0
    %%insn_00042258_424D9:
    mov [esi+0x286f8],ebx ; 000424D9 899EF8860200
    %if ($ - %%insn_00042258_424D9) > 6
        %error "LONG_424D9"
    %endif
    times 6 - ($ - %%insn_00042258_424D9) db 0
    %%insn_00042258_424DF:
    inc ecx ; 000424DF 41
    %if ($ - %%insn_00042258_424DF) > 1
        %error "LONG_424DF"
    %endif
    times 1 - ($ - %%insn_00042258_424DF) db 0
    %%insn_00042258_424E0:
    mov [eax*4+0x286f8],edx ; 000424E0 891485F8860200
    %if ($ - %%insn_00042258_424E0) > 7
        %error "LONG_424E0"
    %endif
    times 7 - ($ - %%insn_00042258_424E0) db 0
    %%insn_00042258_424E7:
    mov ebx,[ebp+0x60] ; 000424E7 8B5D60
    %if ($ - %%insn_00042258_424E7) > 3
        %error "LONG_424E7"
    %endif
    times 3 - ($ - %%insn_00042258_424E7) db 0
    %%insn_00042258_424EA:
    sar ebx,byte 0x10 ; 000424EA C1FB10
    %if ($ - %%insn_00042258_424EA) > 3
        %error "LONG_424EA"
    %endif
    times 3 - ($ - %%insn_00042258_424EA) db 0
    %%insn_00042258_424ED:
    mov edx,ebx ; 000424ED 89DA
    %if ($ - %%insn_00042258_424ED) > 2
        %error "LONG_424ED"
    %endif
    times 2 - ($ - %%insn_00042258_424ED) db 0
    %%insn_00042258_424EF:
    mov eax,ebx ; 000424EF 89D8
    %if ($ - %%insn_00042258_424EF) > 2
        %error "LONG_424EF"
    %endif
    times 2 - ($ - %%insn_00042258_424EF) db 0
    %%insn_00042258_424F1:
    sar edx,byte 0x1f ; 000424F1 C1FA1F
    %if ($ - %%insn_00042258_424F1) > 3
        %error "LONG_424F1"
    %endif
    times 3 - ($ - %%insn_00042258_424F1) db 0
    db 0x2B, 0xC2 ; 000424F4 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00042258_424F6:
    sar eax,1 ; 000424F6 D1F8
    %if ($ - %%insn_00042258_424F6) > 2
        %error "LONG_424F6"
    %endif
    times 2 - ($ - %%insn_00042258_424F6) db 0
    %%insn_00042258_424F8:
    mov edx,eax ; 000424F8 89C2
    %if ($ - %%insn_00042258_424F8) > 2
        %error "LONG_424F8"
    %endif
    times 2 - ($ - %%insn_00042258_424F8) db 0
    %%insn_00042258_424FA:
    movsx eax,cx ; 000424FA 0FBFC1
    %if ($ - %%insn_00042258_424FA) > 3
        %error "LONG_424FA"
    %endif
    times 3 - ($ - %%insn_00042258_424FA) db 0
    %%insn_00042258_424FD:
    cmp eax,edx ; 000424FD 39D0
    %if ($ - %%insn_00042258_424FD) > 2
        %error "LONG_424FD"
    %endif
    times 2 - ($ - %%insn_00042258_424FD) db 0
    %%insn_00042258_424FF:
    jl short 0x4248e ; 000424FF 7C8D
    %if ($ - %%insn_00042258_424FF) > 2
        %error "LONG_424FF"
    %endif
    times 2 - ($ - %%insn_00042258_424FF) db 0
    %%insn_00042258_42501:
    mov eax,[ebp+ebx*4-0x342] ; 00042501 8B849DBEFCFFFF
    %if ($ - %%insn_00042258_42501) > 7
        %error "LONG_42501"
    %endif
    times 7 - ($ - %%insn_00042258_42501) db 0
    %%insn_00042258_42508:
    mov edx,[ebp-0x33e] ; 00042508 8B95C2FCFFFF
    %if ($ - %%insn_00042258_42508) > 6
        %error "LONG_42508"
    %endif
    times 6 - ($ - %%insn_00042258_42508) db 0
    %%insn_00042258_4250E:
    mov [ebp-0x33e],eax ; 0004250E 8985C2FCFFFF
    %if ($ - %%insn_00042258_4250E) > 6
        %error "LONG_4250E"
    %endif
    times 6 - ($ - %%insn_00042258_4250E) db 0
    %%insn_00042258_42514:
    mov [ebp+ebx*4-0x342],edx ; 00042514 89949DBEFCFFFF
    %if ($ - %%insn_00042258_42514) > 7
        %error "LONG_42514"
    %endif
    times 7 - ($ - %%insn_00042258_42514) db 0
    %%insn_00042258_4251B:
    mov eax,[ebp-0x33e] ; 0004251B 8B85C2FCFFFF
    %if ($ - %%insn_00042258_4251B) > 6
        %error "LONG_4251B"
    %endif
    times 6 - ($ - %%insn_00042258_4251B) db 0
    %%insn_00042258_42521:
    sar eax,byte 0x10 ; 00042521 C1F810
    %if ($ - %%insn_00042258_42521) > 3
        %error "LONG_42521"
    %endif
    times 3 - ($ - %%insn_00042258_42521) db 0
    %%insn_00042258_42524:
    shl eax,byte 0x8 ; 00042524 C1E008
    %if ($ - %%insn_00042258_42524) > 3
        %error "LONG_42524"
    %endif
    times 3 - ($ - %%insn_00042258_42524) db 0
    %%insn_00042258_42527:
    mov ebx,[0x8c56] ; 00042527 8B1D568C0000
    %if ($ - %%insn_00042258_42527) > 6
        %error "LONG_42527"
    %endif
    times 6 - ($ - %%insn_00042258_42527) db 0
    %%insn_00042258_4252D:
    mov edx,eax ; 0004252D 89C2
    %if ($ - %%insn_00042258_4252D) > 2
        %error "LONG_4252D"
    %endif
    times 2 - ($ - %%insn_00042258_4252D) db 0
    %%insn_00042258_4252F:
    sar ebx,byte 0x10 ; 0004252F C1FB10
    %if ($ - %%insn_00042258_4252F) > 3
        %error "LONG_4252F"
    %endif
    times 3 - ($ - %%insn_00042258_4252F) db 0
    %%insn_00042258_42532:
    sar edx,byte 0x1f ; 00042532 C1FA1F
    %if ($ - %%insn_00042258_42532) > 3
        %error "LONG_42532"
    %endif
    times 3 - ($ - %%insn_00042258_42532) db 0
    %%insn_00042258_42535:
    mov [0x28680],eax ; 00042535 A380860200
    %if ($ - %%insn_00042258_42535) > 5
        %error "LONG_42535"
    %endif
    times 5 - ($ - %%insn_00042258_42535) db 0
    %%insn_00042258_4253A:
    idiv ebx ; 0004253A F7FB
    %if ($ - %%insn_00042258_4253A) > 2
        %error "LONG_4253A"
    %endif
    times 2 - ($ - %%insn_00042258_4253A) db 0
    %%insn_00042258_4253C:
    mov [0x28680],eax ; 0004253C A380860200
    %if ($ - %%insn_00042258_4253C) > 5
        %error "LONG_4253C"
    %endif
    times 5 - ($ - %%insn_00042258_4253C) db 0
    %%insn_00042258_42541:
    mov eax,[ebp+0x60] ; 00042541 8B4560
    %if ($ - %%insn_00042258_42541) > 3
        %error "LONG_42541"
    %endif
    times 3 - ($ - %%insn_00042258_42541) db 0
    %%insn_00042258_42544:
    sar eax,byte 0x10 ; 00042544 C1F810
    %if ($ - %%insn_00042258_42544) > 3
        %error "LONG_42544"
    %endif
    times 3 - ($ - %%insn_00042258_42544) db 0
    %%insn_00042258_42547:
    mov eax,[ebp+eax*4-0x342] ; 00042547 8B8485BEFCFFFF
    %if ($ - %%insn_00042258_42547) > 7
        %error "LONG_42547"
    %endif
    times 7 - ($ - %%insn_00042258_42547) db 0
    %%insn_00042258_4254E:
    sar eax,byte 0x10 ; 0004254E C1F810
    %if ($ - %%insn_00042258_4254E) > 3
        %error "LONG_4254E"
    %endif
    times 3 - ($ - %%insn_00042258_4254E) db 0
    %%insn_00042258_42551:
    shl eax,byte 0x8 ; 00042551 C1E008
    %if ($ - %%insn_00042258_42551) > 3
        %error "LONG_42551"
    %endif
    times 3 - ($ - %%insn_00042258_42551) db 0
    %%insn_00042258_42554:
    mov edx,eax ; 00042554 89C2
    %if ($ - %%insn_00042258_42554) > 2
        %error "LONG_42554"
    %endif
    times 2 - ($ - %%insn_00042258_42554) db 0
    %%insn_00042258_42556:
    sar edx,byte 0x1f ; 00042556 C1FA1F
    %if ($ - %%insn_00042258_42556) > 3
        %error "LONG_42556"
    %endif
    times 3 - ($ - %%insn_00042258_42556) db 0
    %%insn_00042258_42559:
    mov [0x28684],eax ; 00042559 A384860200
    %if ($ - %%insn_00042258_42559) > 5
        %error "LONG_42559"
    %endif
    times 5 - ($ - %%insn_00042258_42559) db 0
    %%insn_00042258_4255E:
    idiv ebx ; 0004255E F7FB
    %if ($ - %%insn_00042258_4255E) > 2
        %error "LONG_4255E"
    %endif
    times 2 - ($ - %%insn_00042258_4255E) db 0
    %%insn_00042258_42560:
    mov [0x28684],eax ; 00042560 A384860200
    %if ($ - %%insn_00042258_42560) > 5
        %error "LONG_42560"
    %endif
    times 5 - ($ - %%insn_00042258_42560) db 0
    %%insn_00042258_42565:
    xor edx,edx ; 00042565 31D2
    %if ($ - %%insn_00042258_42565) > 2
        %error "LONG_42565"
    %endif
    times 2 - ($ - %%insn_00042258_42565) db 0
    %%insn_00042258_42567:
    jmp short 0x4258c ; 00042567 EB23
    %if ($ - %%insn_00042258_42567) > 2
        %error "LONG_42567"
    %endif
    times 2 - ($ - %%insn_00042258_42567) db 0
    %%insn_00042258_42569:
    movsx eax,dx ; 00042569 0FBFC2
    %if ($ - %%insn_00042258_42569) > 3
        %error "LONG_42569"
    %endif
    times 3 - ($ - %%insn_00042258_42569) db 0
    %%insn_00042258_4256C:
    shl eax,byte 0x2 ; 0004256C C1E002
    %if ($ - %%insn_00042258_4256C) > 3
        %error "LONG_4256C"
    %endif
    times 3 - ($ - %%insn_00042258_4256C) db 0
    %%insn_00042258_4256F:
    mov cx,[0x8cc2] ; 0004256F 668B0DC28C0000
    %if ($ - %%insn_00042258_4256F) > 7
        %error "LONG_4256F"
    %endif
    times 7 - ($ - %%insn_00042258_4256F) db 0
    %%insn_00042258_42576:
    mov bx,[eax+0x286f8] ; 00042576 668B98F8860200
    %if ($ - %%insn_00042258_42576) > 7
        %error "LONG_42576"
    %endif
    times 7 - ($ - %%insn_00042258_42576) db 0
    %%insn_00042258_4257D:
    cmp bx,cx ; 0004257D 6639CB
    %if ($ - %%insn_00042258_4257D) > 3
        %error "LONG_4257D"
    %endif
    times 3 - ($ - %%insn_00042258_4257D) db 0
    %%insn_00042258_42580:
    jl short 0x4258b ; 00042580 7C09
    %if ($ - %%insn_00042258_42580) > 2
        %error "LONG_42580"
    %endif
    times 2 - ($ - %%insn_00042258_42580) db 0
    %%insn_00042258_42582:
    cmp bx,[0x8cc4] ; 00042582 663B1DC48C0000
    %if ($ - %%insn_00042258_42582) > 7
        %error "LONG_42582"
    %endif
    times 7 - ($ - %%insn_00042258_42582) db 0
    %%insn_00042258_42589:
    jng short 0x42592 ; 00042589 7E07
    %if ($ - %%insn_00042258_42589) > 2
        %error "LONG_42589"
    %endif
    times 2 - ($ - %%insn_00042258_42589) db 0
    %%insn_00042258_4258B:
    inc edx ; 0004258B 42
    %if ($ - %%insn_00042258_4258B) > 1
        %error "LONG_4258B"
    %endif
    times 1 - ($ - %%insn_00042258_4258B) db 0
    %%insn_00042258_4258C:
    cmp dx,[ebp+0x62] ; 0004258C 663B5562
    %if ($ - %%insn_00042258_4258C) > 4
        %error "LONG_4258C"
    %endif
    times 4 - ($ - %%insn_00042258_4258C) db 0
    %%insn_00042258_42590:
    jl short 0x42569 ; 00042590 7CD7
    %if ($ - %%insn_00042258_42590) > 2
        %error "LONG_42590"
    %endif
    times 2 - ($ - %%insn_00042258_42590) db 0
    %%insn_00042258_42592:
    cmp dx,[ebp+0x62] ; 00042592 663B5562
    %if ($ - %%insn_00042258_42592) > 4
        %error "LONG_42592"
    %endif
    times 4 - ($ - %%insn_00042258_42592) db 0
    %%insn_00042258_42596:
    jnl 0x42725 ; 00042596 0F8D89010000
    %if ($ - %%insn_00042258_42596) > 6
        %error "LONG_42596"
    %endif
    times 6 - ($ - %%insn_00042258_42596) db 0
    %%insn_00042258_4259C:
    test dx,dx ; 0004259C 6685D2
    %if ($ - %%insn_00042258_4259C) > 3
        %error "LONG_4259C"
    %endif
    times 3 - ($ - %%insn_00042258_4259C) db 0
    %%insn_00042258_4259F:
    jnz short 0x425a6 ; 0004259F 7505
    %if ($ - %%insn_00042258_4259F) > 2
        %error "LONG_4259F"
    %endif
    times 2 - ($ - %%insn_00042258_4259F) db 0
    %%insn_00042258_425A1:
    mov edx,0x1 ; 000425A1 BA01000000
    %if ($ - %%insn_00042258_425A1) > 5
        %error "LONG_425A1"
    %endif
    times 5 - ($ - %%insn_00042258_425A1) db 0
    %%insn_00042258_425A6:
    mov ebx,[ebp+0x62] ; 000425A6 8B5D62
    %if ($ - %%insn_00042258_425A6) > 3
        %error "LONG_425A6"
    %endif
    times 3 - ($ - %%insn_00042258_425A6) db 0
    %%insn_00042258_425A9:
    xor esi,esi ; 000425A9 31F6
    %if ($ - %%insn_00042258_425A9) > 2
        %error "LONG_425A9"
    %endif
    times 2 - ($ - %%insn_00042258_425A9) db 0
    %%insn_00042258_425AB:
    dec ebx ; 000425AB 4B
    %if ($ - %%insn_00042258_425AB) > 1
        %error "LONG_425AB"
    %endif
    times 1 - ($ - %%insn_00042258_425AB) db 0
    %%insn_00042258_425AC:
    jmp short 0x425c7 ; 000425AC EB19
    %if ($ - %%insn_00042258_425AC) > 2
        %error "LONG_425AC"
    %endif
    times 2 - ($ - %%insn_00042258_425AC) db 0
    %%insn_00042258_425AE:
    add ecx,eax ; 000425AE 01C1
    %if ($ - %%insn_00042258_425AE) > 2
        %error "LONG_425AE"
    %endif
    times 2 - ($ - %%insn_00042258_425AE) db 0
    %%insn_00042258_425B0:
    shl eax,byte 0x2 ; 000425B0 C1E002
    %if ($ - %%insn_00042258_425B0) > 3
        %error "LONG_425B0"
    %endif
    times 3 - ($ - %%insn_00042258_425B0) db 0
    %%insn_00042258_425B3:
    mov [ebp+0x52],eax ; 000425B3 894552
    %if ($ - %%insn_00042258_425B3) > 3
        %error "LONG_425B3"
    %endif
    times 3 - ($ - %%insn_00042258_425B3) db 0
    %%insn_00042258_425B6:
    mov eax,[ecx*4+0x286f4] ; 000425B6 8B048DF4860200
    %if ($ - %%insn_00042258_425B6) > 7
        %error "LONG_425B6"
    %endif
    times 7 - ($ - %%insn_00042258_425B6) db 0
    %%insn_00042258_425BD:
    mov ecx,[ebp+0x52] ; 000425BD 8B4D52
    %if ($ - %%insn_00042258_425BD) > 3
        %error "LONG_425BD"
    %endif
    times 3 - ($ - %%insn_00042258_425BD) db 0
    %%insn_00042258_425C0:
    inc esi ; 000425C0 46
    %if ($ - %%insn_00042258_425C0) > 1
        %error "LONG_425C0"
    %endif
    times 1 - ($ - %%insn_00042258_425C0) db 0
    %%insn_00042258_425C1:
    mov [ecx+0x286f8],eax ; 000425C1 8981F8860200
    %if ($ - %%insn_00042258_425C1) > 6
        %error "LONG_425C1"
    %endif
    times 6 - ($ - %%insn_00042258_425C1) db 0
    %%insn_00042258_425C7:
    movsx eax,bx ; 000425C7 0FBFC3
    %if ($ - %%insn_00042258_425C7) > 3
        %error "LONG_425C7"
    %endif
    times 3 - ($ - %%insn_00042258_425C7) db 0
    %%insn_00042258_425CA:
    movsx ecx,dx ; 000425CA 0FBFCA
    %if ($ - %%insn_00042258_425CA) > 3
        %error "LONG_425CA"
    %endif
    times 3 - ($ - %%insn_00042258_425CA) db 0
    %%insn_00042258_425CD:
    sub eax,ecx ; 000425CD 29C8
    %if ($ - %%insn_00042258_425CD) > 2
        %error "LONG_425CD"
    %endif
    times 2 - ($ - %%insn_00042258_425CD) db 0
    %%insn_00042258_425CF:
    mov [ebp+0x56],eax ; 000425CF 894556
    %if ($ - %%insn_00042258_425CF) > 3
        %error "LONG_425CF"
    %endif
    times 3 - ($ - %%insn_00042258_425CF) db 0
    %%insn_00042258_425D2:
    mov edi,[ebp+0x56] ; 000425D2 8B7D56
    %if ($ - %%insn_00042258_425D2) > 3
        %error "LONG_425D2"
    %endif
    times 3 - ($ - %%insn_00042258_425D2) db 0
    %%insn_00042258_425D5:
    add edi,0x2 ; 000425D5 83C702
    %if ($ - %%insn_00042258_425D5) > 3
        %error "LONG_425D5"
    %endif
    times 3 - ($ - %%insn_00042258_425D5) db 0
    %%insn_00042258_425D8:
    movsx eax,si ; 000425D8 0FBFC6
    %if ($ - %%insn_00042258_425D8) > 3
        %error "LONG_425D8"
    %endif
    times 3 - ($ - %%insn_00042258_425D8) db 0
    %%insn_00042258_425DB:
    cmp eax,edi ; 000425DB 39F8
    %if ($ - %%insn_00042258_425DB) > 2
        %error "LONG_425DB"
    %endif
    times 2 - ($ - %%insn_00042258_425DB) db 0
    %%insn_00042258_425DD:
    jl short 0x425ae ; 000425DD 7CCF
    %if ($ - %%insn_00042258_425DD) > 2
        %error "LONG_425DD"
    %endif
    times 2 - ($ - %%insn_00042258_425DD) db 0
    %%insn_00042258_425DF:
    test edi,edi ; 000425DF 85FF
    %if ($ - %%insn_00042258_425DF) > 2
        %error "LONG_425DF"
    %endif
    times 2 - ($ - %%insn_00042258_425DF) db 0
    %%insn_00042258_425E1:
    jng short 0x42617 ; 000425E1 7E34
    %if ($ - %%insn_00042258_425E1) > 2
        %error "LONG_425E1"
    %endif
    times 2 - ($ - %%insn_00042258_425E1) db 0
    %%insn_00042258_425E3:
    mov eax,[ebp+0x56] ; 000425E3 8B4556
    %if ($ - %%insn_00042258_425E3) > 3
        %error "LONG_425E3"
    %endif
    times 3 - ($ - %%insn_00042258_425E3) db 0
    %%insn_00042258_425E6:
    mov esi,[ebp+0x60] ; 000425E6 8B7560
    %if ($ - %%insn_00042258_425E6) > 3
        %error "LONG_425E6"
    %endif
    times 3 - ($ - %%insn_00042258_425E6) db 0
    %%insn_00042258_425E9:
    mov edi,0x286f8 ; 000425E9 BFF8860200
    %if ($ - %%insn_00042258_425E9) > 5
        %error "LONG_425E9"
    %endif
    times 5 - ($ - %%insn_00042258_425E9) db 0
    %%insn_00042258_425EE:
    dec ecx ; 000425EE 49
    %if ($ - %%insn_00042258_425EE) > 1
        %error "LONG_425EE"
    %endif
    times 1 - ($ - %%insn_00042258_425EE) db 0
    %%insn_00042258_425EF:
    sar esi,byte 0x10 ; 000425EF C1FE10
    %if ($ - %%insn_00042258_425EF) > 3
        %error "LONG_425EF"
    %endif
    times 3 - ($ - %%insn_00042258_425EF) db 0
    %%insn_00042258_425F2:
    shl eax,byte 0x2 ; 000425F2 C1E002
    %if ($ - %%insn_00042258_425F2) > 3
        %error "LONG_425F2"
    %endif
    times 3 - ($ - %%insn_00042258_425F2) db 0
    %%insn_00042258_425F5:
    add esi,ecx ; 000425F5 01CE
    %if ($ - %%insn_00042258_425F5) > 2
        %error "LONG_425F5"
    %endif
    times 2 - ($ - %%insn_00042258_425F5) db 0
    %%insn_00042258_425F7:
    add eax,0x8 ; 000425F7 83C008
    %if ($ - %%insn_00042258_425F7) > 3
        %error "LONG_425F7"
    %endif
    times 3 - ($ - %%insn_00042258_425F7) db 0
    %%insn_00042258_425FA:
    shl esi,byte 0x2 ; 000425FA C1E602
    %if ($ - %%insn_00042258_425FA) > 3
        %error "LONG_425FA"
    %endif
    times 3 - ($ - %%insn_00042258_425FA) db 0
    %%insn_00042258_425FD:
    mov ecx,eax ; 000425FD 89C1
    %if ($ - %%insn_00042258_425FD) > 2
        %error "LONG_425FD"
    %endif
    times 2 - ($ - %%insn_00042258_425FD) db 0
    %%insn_00042258_425FF:
    add edi,eax ; 000425FF 01C7
    %if ($ - %%insn_00042258_425FF) > 2
        %error "LONG_425FF"
    %endif
    times 2 - ($ - %%insn_00042258_425FF) db 0
    %%insn_00042258_42601:
    add esi,0x286f8 ; 00042601 81C6F8860200
    %if ($ - %%insn_00042258_42601) > 6
        %error "LONG_42601"
    %endif
    times 6 - ($ - %%insn_00042258_42601) db 0
    %%insn_00042258_42607:
    push edi ; 00042607 57
    %if ($ - %%insn_00042258_42607) > 1
        %error "LONG_42607"
    %endif
    times 1 - ($ - %%insn_00042258_42607) db 0
    %%insn_00042258_42608:
    mov eax,ecx ; 00042608 89C8
    %if ($ - %%insn_00042258_42608) > 2
        %error "LONG_42608"
    %endif
    times 2 - ($ - %%insn_00042258_42608) db 0
    %%insn_00042258_4260A:
    shr ecx,byte 0x2 ; 0004260A C1E902
    %if ($ - %%insn_00042258_4260A) > 3
        %error "LONG_4260A"
    %endif
    times 3 - ($ - %%insn_00042258_4260A) db 0
    %%insn_00042258_4260D:
    repne movsd ; 0004260D F2A5
    %if ($ - %%insn_00042258_4260D) > 2
        %error "LONG_4260D"
    %endif
    times 2 - ($ - %%insn_00042258_4260D) db 0
    db 0x8A, 0xC8 ; 0004260F 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00042258_42611:
    and cl,0x3 ; 00042611 80E103
    %if ($ - %%insn_00042258_42611) > 3
        %error "LONG_42611"
    %endif
    times 3 - ($ - %%insn_00042258_42611) db 0
    %%insn_00042258_42614:
    repne movsb ; 00042614 F2A4
    %if ($ - %%insn_00042258_42614) > 2
        %error "LONG_42614"
    %endif
    times 2 - ($ - %%insn_00042258_42614) db 0
    %%insn_00042258_42616:
    pop edi ; 00042616 5F
    %if ($ - %%insn_00042258_42616) > 1
        %error "LONG_42616"
    %endif
    times 1 - ($ - %%insn_00042258_42616) db 0
    %%insn_00042258_42617:
    sub ebx,edx ; 00042617 29D3
    %if ($ - %%insn_00042258_42617) > 2
        %error "LONG_42617"
    %endif
    times 2 - ($ - %%insn_00042258_42617) db 0
    %%insn_00042258_42619:
    add ebx,0x2 ; 00042619 83C302
    %if ($ - %%insn_00042258_42619) > 3
        %error "LONG_42619"
    %endif
    times 3 - ($ - %%insn_00042258_42619) db 0
    %%insn_00042258_4261C:
    mov [ebp+0x6a],bx ; 0004261C 66895D6A
    %if ($ - %%insn_00042258_4261C) > 4
        %error "LONG_4261C"
    %endif
    times 4 - ($ - %%insn_00042258_4261C) db 0
    %%insn_00042258_42620:
    xor ebx,ebx ; 00042620 31DB
    %if ($ - %%insn_00042258_42620) > 2
        %error "LONG_42620"
    %endif
    times 2 - ($ - %%insn_00042258_42620) db 0
    %%insn_00042258_42622:
    jmp 0x426d4 ; 00042622 E9AD000000
    %if ($ - %%insn_00042258_42622) > 5
        %error "LONG_42622"
    %endif
    times 5 - ($ - %%insn_00042258_42622) db 0
    %%insn_00042258_42627:
    mov ecx,[ebp+0x8e] ; 00042627 8B8D8E000000
    %if ($ - %%insn_00042258_42627) > 6
        %error "LONG_42627"
    %endif
    times 6 - ($ - %%insn_00042258_42627) db 0
    %%insn_00042258_4262D:
    xor eax,eax ; 0004262D 31C0
    %if ($ - %%insn_00042258_4262D) > 2
        %error "LONG_4262D"
    %endif
    times 2 - ($ - %%insn_00042258_4262D) db 0
    %%insn_00042258_4262F:
    mov esi,[ebp+0x8e] ; 0004262F 8BB58E000000
    %if ($ - %%insn_00042258_4262F) > 6
        %error "LONG_4262F"
    %endif
    times 6 - ($ - %%insn_00042258_4262F) db 0
    %%insn_00042258_42635:
    mov al,[ecx] ; 00042635 8A01
    %if ($ - %%insn_00042258_42635) > 2
        %error "LONG_42635"
    %endif
    times 2 - ($ - %%insn_00042258_42635) db 0
    %%insn_00042258_42637:
    xor ecx,ecx ; 00042637 31C9
    %if ($ - %%insn_00042258_42637) > 2
        %error "LONG_42637"
    %endif
    times 2 - ($ - %%insn_00042258_42637) db 0
    %%insn_00042258_42639:
    mov cl,[esi+0x1] ; 00042639 8A4E01
    %if ($ - %%insn_00042258_42639) > 3
        %error "LONG_42639"
    %endif
    times 3 - ($ - %%insn_00042258_42639) db 0
    db 0x66, 0x3D, 0x7F, 0x00 ; 0004263C 663D7F00 | cmp ax,0x7f | exact encoding fallback
    %%insn_00042258_42640:
    jng short 0x42671 ; 00042640 7E2F
    %if ($ - %%insn_00042258_42640) > 2
        %error "LONG_42640"
    %endif
    times 2 - ($ - %%insn_00042258_42640) db 0
    %%insn_00042258_42642:
    mov ecx,0xff ; 00042642 B9FF000000
    %if ($ - %%insn_00042258_42642) > 5
        %error "LONG_42642"
    %endif
    times 5 - ($ - %%insn_00042258_42642) db 0
    %%insn_00042258_42647:
    cwde ; 00042647 98
    %if ($ - %%insn_00042258_42647) > 1
        %error "LONG_42647"
    %endif
    times 1 - ($ - %%insn_00042258_42647) db 0
    %%insn_00042258_42648:
    sub ecx,eax ; 00042648 29C1
    %if ($ - %%insn_00042258_42648) > 2
        %error "LONG_42648"
    %endif
    times 2 - ($ - %%insn_00042258_42648) db 0
    %%insn_00042258_4264A:
    lea eax,[ecx*4+0x0] ; 0004264A 8D048D00000000
    %if ($ - %%insn_00042258_4264A) > 7
        %error "LONG_4264A"
    %endif
    times 7 - ($ - %%insn_00042258_4264A) db 0
    %%insn_00042258_42651:
    mov esi,[ecx+0x195ff] ; 00042651 8BB1FF950100
    %if ($ - %%insn_00042258_42651) > 6
        %error "LONG_42651"
    %endif
    times 6 - ($ - %%insn_00042258_42651) db 0
    %%insn_00042258_42657:
    add eax,ecx ; 00042657 01C8
    %if ($ - %%insn_00042258_42657) > 2
        %error "LONG_42657"
    %endif
    times 2 - ($ - %%insn_00042258_42657) db 0
    %%insn_00042258_42659:
    sar esi,byte 0x18 ; 00042659 C1FE18
    %if ($ - %%insn_00042258_42659) > 3
        %error "LONG_42659"
    %endif
    times 3 - ($ - %%insn_00042258_42659) db 0
    %%insn_00042258_4265C:
    shl eax,byte 0x2 ; 0004265C C1E002
    %if ($ - %%insn_00042258_4265C) > 3
        %error "LONG_4265C"
    %endif
    times 3 - ($ - %%insn_00042258_4265C) db 0
    %%insn_00042258_4265F:
    xor ecx,ecx ; 0004265F 31C9
    %if ($ - %%insn_00042258_4265F) > 2
        %error "LONG_4265F"
    %endif
    times 2 - ($ - %%insn_00042258_4265F) db 0
    %%insn_00042258_42661:
    mov cl,[eax+esi*2+0x19351] ; 00042661 8A8C7051930100
    %if ($ - %%insn_00042258_42661) > 7
        %error "LONG_42661"
    %endif
    times 7 - ($ - %%insn_00042258_42661) db 0
    %%insn_00042258_42668:
    mov al,[eax+esi*2+0x19350] ; 00042668 8A847050930100
    %if ($ - %%insn_00042258_42668) > 7
        %error "LONG_42668"
    %endif
    times 7 - ($ - %%insn_00042258_42668) db 0
    %%insn_00042258_4266F:
    xor ah,ah ; 0004266F 30E4
    %if ($ - %%insn_00042258_4266F) > 2
        %error "LONG_4266F"
    %endif
    times 2 - ($ - %%insn_00042258_4266F) db 0
    %%insn_00042258_42671:
    movsx edi,ax ; 00042671 0FBFF8
    %if ($ - %%insn_00042258_42671) > 3
        %error "LONG_42671"
    %endif
    times 3 - ($ - %%insn_00042258_42671) db 0
    %%insn_00042258_42674:
    movsx esi,cx ; 00042674 0FBFF1
    %if ($ - %%insn_00042258_42674) > 3
        %error "LONG_42674"
    %endif
    times 3 - ($ - %%insn_00042258_42674) db 0
    %%insn_00042258_42677:
    lea eax,[edi*8+0x0] ; 00042677 8D04FD00000000
    %if ($ - %%insn_00042258_42677) > 7
        %error "LONG_42677"
    %endif
    times 7 - ($ - %%insn_00042258_42677) db 0
    %%insn_00042258_4267E:
    mov [ebp+0x52],esi ; 0004267E 897552
    %if ($ - %%insn_00042258_4267E) > 3
        %error "LONG_4267E"
    %endif
    times 3 - ($ - %%insn_00042258_4267E) db 0
    %%insn_00042258_42681:
    mov esi,[ebp+0x8e] ; 00042681 8BB58E000000
    %if ($ - %%insn_00042258_42681) > 6
        %error "LONG_42681"
    %endif
    times 6 - ($ - %%insn_00042258_42681) db 0
    %%insn_00042258_42687:
    sub eax,edi ; 00042687 29F8
    %if ($ - %%insn_00042258_42687) > 2
        %error "LONG_42687"
    %endif
    times 2 - ($ - %%insn_00042258_42687) db 0
    %%insn_00042258_42689:
    add esi,0x2 ; 00042689 83C602
    %if ($ - %%insn_00042258_42689) > 3
        %error "LONG_42689"
    %endif
    times 3 - ($ - %%insn_00042258_42689) db 0
    %%insn_00042258_4268C:
    add eax,eax ; 0004268C 01C0
    %if ($ - %%insn_00042258_4268C) > 2
        %error "LONG_4268C"
    %endif
    times 2 - ($ - %%insn_00042258_4268C) db 0
    %%insn_00042258_4268E:
    mov [ebp+0x8e],esi ; 0004268E 89B58E000000
    %if ($ - %%insn_00042258_4268E) > 6
        %error "LONG_4268E"
    %endif
    times 6 - ($ - %%insn_00042258_4268E) db 0
    %%insn_00042258_42694:
    mov esi,[ebp+0x52] ; 00042694 8B7552
    %if ($ - %%insn_00042258_42694) > 3
        %error "LONG_42694"
    %endif
    times 3 - ($ - %%insn_00042258_42694) db 0
    %%insn_00042258_42697:
    shl ecx,byte 0x2 ; 00042697 C1E102
    %if ($ - %%insn_00042258_42697) > 3
        %error "LONG_42697"
    %endif
    times 3 - ($ - %%insn_00042258_42697) db 0
    %%insn_00042258_4269A:
    add eax,esi ; 0004269A 01F0
    %if ($ - %%insn_00042258_4269A) > 2
        %error "LONG_4269A"
    %endif
    times 2 - ($ - %%insn_00042258_4269A) db 0
    %%insn_00042258_4269C:
    movsx esi,bx ; 0004269C 0FBFF3
    %if ($ - %%insn_00042258_4269C) > 3
        %error "LONG_4269C"
    %endif
    times 3 - ($ - %%insn_00042258_4269C) db 0
    %%insn_00042258_4269F:
    mov al,[eax+0xf5f8] ; 0004269F 8A80F8F50000
    %if ($ - %%insn_00042258_4269F) > 6
        %error "LONG_4269F"
    %endif
    times 6 - ($ - %%insn_00042258_4269F) db 0
    %%insn_00042258_426A5:
    movsx ecx,cx ; 000426A5 0FBFC9
    %if ($ - %%insn_00042258_426A5) > 3
        %error "LONG_426A5"
    %endif
    times 3 - ($ - %%insn_00042258_426A5) db 0
    %%insn_00042258_426A8:
    mov [esi+ebp+0x32],al ; 000426A8 88442E32
    %if ($ - %%insn_00042258_426A8) > 4
        %error "LONG_426A8"
    %endif
    times 4 - ($ - %%insn_00042258_426A8) db 0
    %%insn_00042258_426AC:
    mov eax,[edi*4+0xf598] ; 000426AC 8B04BD98F50000
    %if ($ - %%insn_00042258_426AC) > 7
        %error "LONG_426AC"
    %endif
    times 7 - ($ - %%insn_00042258_426AC) db 0
    %%insn_00042258_426B3:
    mov [ebp+0x52],esi ; 000426B3 897552
    %if ($ - %%insn_00042258_426B3) > 3
        %error "LONG_426B3"
    %endif
    times 3 - ($ - %%insn_00042258_426B3) db 0
    %%insn_00042258_426B6:
    lea esi,[eax+0x1] ; 000426B6 8D7001
    %if ($ - %%insn_00042258_426B6) > 3
        %error "LONG_426B6"
    %endif
    times 3 - ($ - %%insn_00042258_426B6) db 0
    %%insn_00042258_426B9:
    add esi,ecx ; 000426B9 01CE
    %if ($ - %%insn_00042258_426B9) > 2
        %error "LONG_426B9"
    %endif
    times 2 - ($ - %%insn_00042258_426B9) db 0
    %%insn_00042258_426BB:
    mov [ebp+0x5a],esi ; 000426BB 89755A
    %if ($ - %%insn_00042258_426BB) > 3
        %error "LONG_426BB"
    %endif
    times 3 - ($ - %%insn_00042258_426BB) db 0
    %%insn_00042258_426BE:
    lea ecx,[esi+0x2] ; 000426BE 8D4E02
    %if ($ - %%insn_00042258_426BE) > 3
        %error "LONG_426BE"
    %endif
    times 3 - ($ - %%insn_00042258_426BE) db 0
    %%insn_00042258_426C1:
    mov cx,[ecx] ; 000426C1 668B09
    %if ($ - %%insn_00042258_426C1) > 3
        %error "LONG_426C1"
    %endif
    times 3 - ($ - %%insn_00042258_426C1) db 0
    %%insn_00042258_426C4:
    and ecx,0xffff ; 000426C4 81E1FFFF0000
    %if ($ - %%insn_00042258_426C4) > 6
        %error "LONG_426C4"
    %endif
    times 6 - ($ - %%insn_00042258_426C4) db 0
    %%insn_00042258_426CA:
    add eax,ecx ; 000426CA 01C8
    %if ($ - %%insn_00042258_426CA) > 2
        %error "LONG_426CA"
    %endif
    times 2 - ($ - %%insn_00042258_426CA) db 0
    %%insn_00042258_426CC:
    mov ecx,[ebp+0x52] ; 000426CC 8B4D52
    %if ($ - %%insn_00042258_426CC) > 3
        %error "LONG_426CC"
    %endif
    times 3 - ($ - %%insn_00042258_426CC) db 0
    %%insn_00042258_426CF:
    inc ebx ; 000426CF 43
    %if ($ - %%insn_00042258_426CF) > 1
        %error "LONG_426CF"
    %endif
    times 1 - ($ - %%insn_00042258_426CF) db 0
    %%insn_00042258_426D0:
    mov [ebp+ecx*4-0x1e],eax ; 000426D0 89448DE2
    %if ($ - %%insn_00042258_426D0) > 4
        %error "LONG_426D0"
    %endif
    times 4 - ($ - %%insn_00042258_426D0) db 0
    %%insn_00042258_426D4:
    cmp bx,[ebp+0x5e] ; 000426D4 663B5D5E
    %if ($ - %%insn_00042258_426D4) > 4
        %error "LONG_426D4"
    %endif
    times 4 - ($ - %%insn_00042258_426D4) db 0
    %%insn_00042258_426D8:
    jl 0x42627 ; 000426D8 0F8C49FFFFFF
    %if ($ - %%insn_00042258_426D8) > 6
        %error "LONG_426D8"
    %endif
    times 6 - ($ - %%insn_00042258_426D8) db 0
    %%insn_00042258_426DE:
    movsx eax,bx ; 000426DE 0FBFC3
    %if ($ - %%insn_00042258_426DE) > 3
        %error "LONG_426DE"
    %endif
    times 3 - ($ - %%insn_00042258_426DE) db 0
    %%insn_00042258_426E1:
    movsx edx,dx ; 000426E1 0FBFD2
    %if ($ - %%insn_00042258_426E1) > 3
        %error "LONG_426E1"
    %endif
    times 3 - ($ - %%insn_00042258_426E1) db 0
    %%insn_00042258_426E4:
    xor edi,edi ; 000426E4 31FF
    %if ($ - %%insn_00042258_426E4) > 2
        %error "LONG_426E4"
    %endif
    times 2 - ($ - %%insn_00042258_426E4) db 0
    %%insn_00042258_426E6:
    mov ebx,[ebp+0x68] ; 000426E6 8B5D68
    %if ($ - %%insn_00042258_426E6) > 3
        %error "LONG_426E6"
    %endif
    times 3 - ($ - %%insn_00042258_426E6) db 0
    %%insn_00042258_426E9:
    mov [ebp+eax*4-0x1e],edi ; 000426E9 897C85E2
    %if ($ - %%insn_00042258_426E9) > 4
        %error "LONG_426E9"
    %endif
    times 4 - ($ - %%insn_00042258_426E9) db 0
    %%insn_00042258_426ED:
    sar ebx,byte 0x10 ; 000426ED C1FB10
    %if ($ - %%insn_00042258_426ED) > 3
        %error "LONG_426ED"
    %endif
    times 3 - ($ - %%insn_00042258_426ED) db 0
    %%insn_00042258_426F0:
    lea eax,[edx-0x1] ; 000426F0 8D42FF
    %if ($ - %%insn_00042258_426F0) > 3
        %error "LONG_426F0"
    %endif
    times 3 - ($ - %%insn_00042258_426F0) db 0
    %%insn_00042258_426F3:
    mov ecx,ebx ; 000426F3 89D9
    %if ($ - %%insn_00042258_426F3) > 2
        %error "LONG_426F3"
    %endif
    times 2 - ($ - %%insn_00042258_426F3) db 0
    %%insn_00042258_426F5:
    sub ecx,eax ; 000426F5 29C1
    %if ($ - %%insn_00042258_426F5) > 2
        %error "LONG_426F5"
    %endif
    times 2 - ($ - %%insn_00042258_426F5) db 0
    %%insn_00042258_426F7:
    push ecx ; 000426F7 51
    %if ($ - %%insn_00042258_426F7) > 1
        %error "LONG_426F7"
    %endif
    times 1 - ($ - %%insn_00042258_426F7) db 0
    %%insn_00042258_426F8:
    lea ecx,[ebp+0x32] ; 000426F8 8D4D32
    %if ($ - %%insn_00042258_426F8) > 3
        %error "LONG_426F8"
    %endif
    times 3 - ($ - %%insn_00042258_426F8) db 0
    %%insn_00042258_426FB:
    add eax,ecx ; 000426FB 01C8
    %if ($ - %%insn_00042258_426FB) > 2
        %error "LONG_426FB"
    %endif
    times 2 - ($ - %%insn_00042258_426FB) db 0
    %%insn_00042258_426FD:
    mov ecx,[ebp+0x5a] ; 000426FD 8B4D5A
    %if ($ - %%insn_00042258_426FD) > 3
        %error "LONG_426FD"
    %endif
    times 3 - ($ - %%insn_00042258_426FD) db 0
    %%insn_00042258_42700:
    push eax ; 00042700 50
    %if ($ - %%insn_00042258_42700) > 1
        %error "LONG_42700"
    %endif
    times 1 - ($ - %%insn_00042258_42700) db 0
    %%insn_00042258_42701:
    xor eax,eax ; 00042701 31C0
    %if ($ - %%insn_00042258_42701) > 2
        %error "LONG_42701"
    %endif
    times 2 - ($ - %%insn_00042258_42701) db 0
    %%insn_00042258_42703:
    mov al,[ecx+0x1] ; 00042703 8A4101
    %if ($ - %%insn_00042258_42703) > 3
        %error "LONG_42703"
    %endif
    times 3 - ($ - %%insn_00042258_42703) db 0
    %%insn_00042258_42706:
    push eax ; 00042706 50
    %if ($ - %%insn_00042258_42706) > 1
        %error "LONG_42706"
    %endif
    times 1 - ($ - %%insn_00042258_42706) db 0
    %%insn_00042258_42707:
    xor ecx,ecx ; 00042707 31C9
    %if ($ - %%insn_00042258_42707) > 2
        %error "LONG_42707"
    %endif
    times 2 - ($ - %%insn_00042258_42707) db 0
    %%insn_00042258_42709:
    mov eax,[ebp+0x5a] ; 00042709 8B455A
    %if ($ - %%insn_00042258_42709) > 3
        %error "LONG_42709"
    %endif
    times 3 - ($ - %%insn_00042258_42709) db 0
    %%insn_00042258_4270C:
    shl edx,byte 0x2 ; 0004270C C1E202
    %if ($ - %%insn_00042258_4270C) > 3
        %error "LONG_4270C"
    %endif
    times 3 - ($ - %%insn_00042258_4270C) db 0
    %%insn_00042258_4270F:
    mov cl,[eax] ; 0004270F 8A08
    %if ($ - %%insn_00042258_4270F) > 2
        %error "LONG_4270F"
    %endif
    times 2 - ($ - %%insn_00042258_4270F) db 0
    %%insn_00042258_42711:
    lea eax,[edx-0x4] ; 00042711 8D42FC
    %if ($ - %%insn_00042258_42711) > 3
        %error "LONG_42711"
    %endif
    times 3 - ($ - %%insn_00042258_42711) db 0
    %%insn_00042258_42714:
    lea edx,[ebp-0x1e] ; 00042714 8D55E2
    %if ($ - %%insn_00042258_42714) > 3
        %error "LONG_42714"
    %endif
    times 3 - ($ - %%insn_00042258_42714) db 0
    %%insn_00042258_42717:
    add eax,edx ; 00042717 01D0
    %if ($ - %%insn_00042258_42717) > 2
        %error "LONG_42717"
    %endif
    times 2 - ($ - %%insn_00042258_42717) db 0
    %%insn_00042258_42719:
    mov edx,[ebp+0x8a] ; 00042719 8B958A000000
    %if ($ - %%insn_00042258_42719) > 6
        %error "LONG_42719"
    %endif
    times 6 - ($ - %%insn_00042258_42719) db 0
    %%insn_00042258_4271F:
    call dword near [0x132e8] ; 0004271F FF15E8320100
    %if ($ - %%insn_00042258_4271F) > 6
        %error "LONG_4271F"
    %endif
    times 6 - ($ - %%insn_00042258_4271F) db 0
    %%insn_00042258_42725:
    lea esp,[ebp+0x6e] ; 00042725 8D656E
    %if ($ - %%insn_00042258_42725) > 3
        %error "LONG_42725"
    %endif
    times 3 - ($ - %%insn_00042258_42725) db 0
    %%insn_00042258_42728:
    pop ebp ; 00042728 5D
    %if ($ - %%insn_00042258_42728) > 1
        %error "LONG_42728"
    %endif
    times 1 - ($ - %%insn_00042258_42728) db 0
    %%insn_00042258_42729:
    pop edi ; 00042729 5F
    %if ($ - %%insn_00042258_42729) > 1
        %error "LONG_42729"
    %endif
    times 1 - ($ - %%insn_00042258_42729) db 0
    %%insn_00042258_4272A:
    pop esi ; 0004272A 5E
    %if ($ - %%insn_00042258_4272A) > 1
        %error "LONG_4272A"
    %endif
    times 1 - ($ - %%insn_00042258_4272A) db 0
    %%insn_00042258_4272B:
    ret word 0x14 ; 0004272B C21400
    %if ($ - %%insn_00042258_4272B) > 3
        %error "LONG_4272B"
    %endif
    times 3 - ($ - %%insn_00042258_4272B) db 0
    %if ($ - %%fragment_start) != 1238
        %error "function size drift: 00042258"
    %endif
%endmacro
