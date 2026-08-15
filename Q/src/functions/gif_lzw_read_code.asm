; Runtime address: 0003340C
; Semantic name: gif_lzw_read_code (probable)
; Evidence: owns the "Ran out of GIF bits" decoder diagnostic.
; Analyzer boundary retained; generated losslessly.

%macro emit_gif_lzw_read_code_part_00 0
    %%fragment_start:
gif_lzw_read_code:
    %%insn_0003340c_3340C:
    push ebx ; 0003340C 53
    %if ($ - %%insn_0003340c_3340C) > 1
        %error "LONG_3340C"
    %endif
    times 1 - ($ - %%insn_0003340c_3340C) db 0
    %%insn_0003340c_3340D:
    push ecx ; 0003340D 51
    %if ($ - %%insn_0003340c_3340D) > 1
        %error "LONG_3340D"
    %endif
    times 1 - ($ - %%insn_0003340c_3340D) db 0
    %%insn_0003340c_3340E:
    push edx ; 0003340E 52
    %if ($ - %%insn_0003340c_3340E) > 1
        %error "LONG_3340E"
    %endif
    times 1 - ($ - %%insn_0003340c_3340E) db 0
    %%insn_0003340c_3340F:
    push edi ; 0003340F 57
    %if ($ - %%insn_0003340c_3340F) > 1
        %error "LONG_3340F"
    %endif
    times 1 - ($ - %%insn_0003340c_3340F) db 0
    %%insn_0003340c_33410:
    push ebp ; 00033410 55
    %if ($ - %%insn_0003340c_33410) > 1
        %error "LONG_33410"
    %endif
    times 1 - ($ - %%insn_0003340c_33410) db 0
    %%insn_0003340c_33411:
    mov ebp,esp ; 00033411 89E5
    %if ($ - %%insn_0003340c_33411) > 2
        %error "LONG_33411"
    %endif
    times 2 - ($ - %%insn_0003340c_33411) db 0
    %%insn_0003340c_33413:
    mov ebx,eax ; 00033413 89C3
    %if ($ - %%insn_0003340c_33413) > 2
        %error "LONG_33413"
    %endif
    times 2 - ($ - %%insn_0003340c_33413) db 0
    %%insn_0003340c_33415:
    mov eax,[0x13ace] ; 00033415 A1CE3A0100
    %if ($ - %%insn_0003340c_33415) > 5
        %error "LONG_33415"
    %endif
    times 5 - ($ - %%insn_0003340c_33415) db 0
    %%insn_0003340c_3341A:
    mov ecx,[0x13aba] ; 0003341A 8B0DBA3A0100
    %if ($ - %%insn_0003340c_3341A) > 6
        %error "LONG_3341A"
    %endif
    times 6 - ($ - %%insn_0003340c_3341A) db 0
    %%insn_0003340c_33420:
    sar eax,byte 0x10 ; 00033420 C1F810
    %if ($ - %%insn_0003340c_33420) > 3
        %error "LONG_33420"
    %endif
    times 3 - ($ - %%insn_0003340c_33420) db 0
    %%insn_0003340c_33423:
    sar ecx,byte 0x10 ; 00033423 C1F910
    %if ($ - %%insn_0003340c_33423) > 3
        %error "LONG_33423"
    %endif
    times 3 - ($ - %%insn_0003340c_33423) db 0
    %%insn_0003340c_33426:
    add ecx,eax ; 00033426 01C1
    %if ($ - %%insn_0003340c_33426) > 2
        %error "LONG_33426"
    %endif
    times 2 - ($ - %%insn_0003340c_33426) db 0
    %%insn_0003340c_33428:
    mov eax,[0x13ac8] ; 00033428 A1C83A0100
    %if ($ - %%insn_0003340c_33428) > 5
        %error "LONG_33428"
    %endif
    times 5 - ($ - %%insn_0003340c_33428) db 0
    %%insn_0003340c_3342D:
    sar eax,byte 0x10 ; 0003342D C1F810
    %if ($ - %%insn_0003340c_3342D) > 3
        %error "LONG_3342D"
    %endif
    times 3 - ($ - %%insn_0003340c_3342D) db 0
    %%insn_0003340c_33430:
    cmp ecx,eax ; 00033430 39C1
    %if ($ - %%insn_0003340c_33430) > 2
        %error "LONG_33430"
    %endif
    times 2 - ($ - %%insn_0003340c_33430) db 0
    %%insn_0003340c_33432:
    jng 0x334ea ; 00033432 0F8EB2000000
    %if ($ - %%insn_0003340c_33432) > 6
        %error "LONG_33432"
    %endif
    times 6 - ($ - %%insn_0003340c_33432) db 0
    %%insn_0003340c_33438:
    cmp word [0x13ac8],0x0 ; 00033438 66833DC83A010000
    %if ($ - %%insn_0003340c_33438) > 8
        %error "LONG_33438"
    %endif
    times 8 - ($ - %%insn_0003340c_33438) db 0
    %%insn_0003340c_33440:
    jz short 0x33461 ; 00033440 741F
    %if ($ - %%insn_0003340c_33440) > 2
        %error "LONG_33440"
    %endif
    times 2 - ($ - %%insn_0003340c_33440) db 0
    %%insn_0003340c_33442:
    mov eax,[ebx+0x4] ; 00033442 8B4304
    %if ($ - %%insn_0003340c_33442) > 3
        %error "LONG_33442"
    %endif
    times 3 - ($ - %%insn_0003340c_33442) db 0
    %%insn_0003340c_33445:
    cmp word [eax+0x8],0x1 ; 00033445 6683780801
    %if ($ - %%insn_0003340c_33445) > 5
        %error "LONG_33445"
    %endif
    times 5 - ($ - %%insn_0003340c_33445) db 0
    %%insn_0003340c_3344A:
    jl short 0x33456 ; 0003344A 7C0A
    %if ($ - %%insn_0003340c_3344A) > 2
        %error "LONG_3344A"
    %endif
    times 2 - ($ - %%insn_0003340c_3344A) db 0
    %%insn_0003340c_3344C:
    mov ebx,eax ; 0003344C 89C3
    %if ($ - %%insn_0003340c_3344C) > 2
        %error "LONG_3344C"
    %endif
    times 2 - ($ - %%insn_0003340c_3344C) db 0
    %%insn_0003340c_3344E:
    mov eax,0x2b10 ; 0003344E B8102B0000
    %if ($ - %%insn_0003340c_3344E) > 5
        %error "LONG_3344E"
    %endif
    times 5 - ($ - %%insn_0003340c_3344E) db 0
    %%insn_0003340c_33453:
    call dword near [ebx+0x4] ; 00033453 FF5304
    %if ($ - %%insn_0003340c_33453) > 3
        %error "LONG_33453"
    %endif
    times 3 - ($ - %%insn_0003340c_33453) db 0
    %%insn_0003340c_33456:
    mov ax,[0x13ac0] ; 00033456 66A1C03A0100
    %if ($ - %%insn_0003340c_33456) > 6
        %error "LONG_33456"
    %endif
    times 6 - ($ - %%insn_0003340c_33456) db 0
    %%insn_0003340c_3345C:
    jmp 0x33564 ; 0003345C E903010000
    %if ($ - %%insn_0003340c_3345C) > 5
        %error "LONG_3345C"
    %endif
    times 5 - ($ - %%insn_0003340c_3345C) db 0
    %%insn_0003340c_33461:
    mov eax,[0x13acc] ; 00033461 A1CC3A0100
    %if ($ - %%insn_0003340c_33461) > 5
        %error "LONG_33461"
    %endif
    times 5 - ($ - %%insn_0003340c_33461) db 0
    %%insn_0003340c_33466:
    sar eax,byte 0x10 ; 00033466 C1F810
    %if ($ - %%insn_0003340c_33466) > 3
        %error "LONG_33466"
    %endif
    times 3 - ($ - %%insn_0003340c_33466) db 0
    %%insn_0003340c_33469:
    mov cl,[eax+0x13966] ; 00033469 8A8866390100
    %if ($ - %%insn_0003340c_33469) > 6
        %error "LONG_33469"
    %endif
    times 6 - ($ - %%insn_0003340c_33469) db 0
    %%insn_0003340c_3346F:
    mov [0x13968],cl ; 0003346F 880D68390100
    %if ($ - %%insn_0003340c_3346F) > 6
        %error "LONG_3346F"
    %endif
    times 6 - ($ - %%insn_0003340c_3346F) db 0
    %%insn_0003340c_33475:
    mov al,[eax+0x13967] ; 00033475 8A8067390100
    %if ($ - %%insn_0003340c_33475) > 6
        %error "LONG_33475"
    %endif
    times 6 - ($ - %%insn_0003340c_33475) db 0
    %%insn_0003340c_3347B:
    mov edx,0x1396a ; 0003347B BA6A390100
    %if ($ - %%insn_0003340c_3347B) > 5
        %error "LONG_3347B"
    %endif
    times 5 - ($ - %%insn_0003340c_3347B) db 0
    %%insn_0003340c_33480:
    mov [0x13969],al ; 00033480 A269390100
    %if ($ - %%insn_0003340c_33480) > 5
        %error "LONG_33480"
    %endif
    times 5 - ($ - %%insn_0003340c_33480) db 0
    %%insn_0003340c_33485:
    mov eax,ebx ; 00033485 89D8
    %if ($ - %%insn_0003340c_33485) > 2
        %error "LONG_33485"
    %endif
    times 2 - ($ - %%insn_0003340c_33485) db 0
    %%insn_0003340c_33487:
    call 0x332b0 ; 00033487 E824FEFFFF
    %if ($ - %%insn_0003340c_33487) > 5
        %error "LONG_33487"
    %endif
    times 5 - ($ - %%insn_0003340c_33487) db 0
    %%insn_0003340c_3348C:
    test ax,ax ; 0003348C 6685C0
    %if ($ - %%insn_0003340c_3348C) > 3
        %error "LONG_3348C"
    %endif
    times 3 - ($ - %%insn_0003340c_3348C) db 0
    %%insn_0003340c_3348F:
    jnz short 0x334bc ; 0003348F 752B
    %if ($ - %%insn_0003340c_3348F) > 2
        %error "LONG_3348F"
    %endif
    times 2 - ($ - %%insn_0003340c_3348F) db 0
    %%insn_0003340c_33491:
    mov ecx,0x1 ; 00033491 B901000000
    %if ($ - %%insn_0003340c_33491) > 5
        %error "LONG_33491"
    %endif
    times 5 - ($ - %%insn_0003340c_33491) db 0
    %%insn_0003340c_33496:
    mov [0x13ac8],cx ; 00033496 66890DC83A0100
    %if ($ - %%insn_0003340c_33496) > 7
        %error "LONG_33496"
    %endif
    times 7 - ($ - %%insn_0003340c_33496) db 0
    %%insn_0003340c_3349D:
    mov eax,[ebx+0x4] ; 0003349D 8B4304
    %if ($ - %%insn_0003340c_3349D) > 3
        %error "LONG_3349D"
    %endif
    times 3 - ($ - %%insn_0003340c_3349D) db 0
    %%insn_0003340c_334A0:
    cmp cx,[eax+0x8] ; 000334A0 663B4808
    %if ($ - %%insn_0003340c_334A0) > 4
        %error "LONG_334A0"
    %endif
    times 4 - ($ - %%insn_0003340c_334A0) db 0
    %%insn_0003340c_334A4:
    jg short 0x334b0 ; 000334A4 7F0A
    %if ($ - %%insn_0003340c_334A4) > 2
        %error "LONG_334A4"
    %endif
    times 2 - ($ - %%insn_0003340c_334A4) db 0
    %%insn_0003340c_334A6:
    mov ebx,eax ; 000334A6 89C3
    %if ($ - %%insn_0003340c_334A6) > 2
        %error "LONG_334A6"
    %endif
    times 2 - ($ - %%insn_0003340c_334A6) db 0
    %%insn_0003340c_334A8:
    mov eax,0x2b10 ; 000334A8 B8102B0000
    %if ($ - %%insn_0003340c_334A8) > 5
        %error "LONG_334A8"
    %endif
    times 5 - ($ - %%insn_0003340c_334A8) db 0
    %%insn_0003340c_334AD:
    call dword near [ebx+0x4] ; 000334AD FF5304
    %if ($ - %%insn_0003340c_334AD) > 3
        %error "LONG_334AD"
    %endif
    times 3 - ($ - %%insn_0003340c_334AD) db 0
    %%insn_0003340c_334B0:
    mov ax,[0x13ac0] ; 000334B0 66A1C03A0100
    %if ($ - %%insn_0003340c_334B0) > 6
        %error "LONG_334B0"
    %endif
    times 6 - ($ - %%insn_0003340c_334B0) db 0
    %%insn_0003340c_334B6:
    pop ebp ; 000334B6 5D
    %if ($ - %%insn_0003340c_334B6) > 1
        %error "LONG_334B6"
    %endif
    times 1 - ($ - %%insn_0003340c_334B6) db 0
    %%insn_0003340c_334B7:
    pop edi ; 000334B7 5F
    %if ($ - %%insn_0003340c_334B7) > 1
        %error "LONG_334B7"
    %endif
    times 1 - ($ - %%insn_0003340c_334B7) db 0
    %%insn_0003340c_334B8:
    pop edx ; 000334B8 5A
    %if ($ - %%insn_0003340c_334B8) > 1
        %error "LONG_334B8"
    %endif
    times 1 - ($ - %%insn_0003340c_334B8) db 0
    %%insn_0003340c_334B9:
    pop ecx ; 000334B9 59
    %if ($ - %%insn_0003340c_334B9) > 1
        %error "LONG_334B9"
    %endif
    times 1 - ($ - %%insn_0003340c_334B9) db 0
    %%insn_0003340c_334BA:
    pop ebx ; 000334BA 5B
    %if ($ - %%insn_0003340c_334BA) > 1
        %error "LONG_334BA"
    %endif
    times 1 - ($ - %%insn_0003340c_334BA) db 0
    %%insn_0003340c_334BB:
    ret ; 000334BB C3
    %if ($ - %%insn_0003340c_334BB) > 1
        %error "LONG_334BB"
    %endif
    times 1 - ($ - %%insn_0003340c_334BB) db 0
    %%insn_0003340c_334BC:
    mov bx,[0x13ad0] ; 000334BC 668B1DD03A0100
    %if ($ - %%insn_0003340c_334BC) > 7
        %error "LONG_334BC"
    %endif
    times 7 - ($ - %%insn_0003340c_334BC) db 0
    %%insn_0003340c_334C3:
    mov di,[0x13aca] ; 000334C3 668B3DCA3A0100
    %if ($ - %%insn_0003340c_334C3) > 7
        %error "LONG_334C3"
    %endif
    times 7 - ($ - %%insn_0003340c_334C3) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 000334CA 0502000000 | add eax,0x2 | exact encoding fallback
    %%insn_0003340c_334CF:
    sub ebx,edi ; 000334CF 29FB
    %if ($ - %%insn_0003340c_334CF) > 2
        %error "LONG_334CF"
    %endif
    times 2 - ($ - %%insn_0003340c_334CF) db 0
    %%insn_0003340c_334D1:
    mov [0x13ace],ax ; 000334D1 66A3CE3A0100
    %if ($ - %%insn_0003340c_334D1) > 6
        %error "LONG_334D1"
    %endif
    times 6 - ($ - %%insn_0003340c_334D1) db 0
    %%insn_0003340c_334D7:
    add ebx,0x10 ; 000334D7 83C310
    %if ($ - %%insn_0003340c_334D7) > 3
        %error "LONG_334D7"
    %endif
    times 3 - ($ - %%insn_0003340c_334D7) db 0
    %%insn_0003340c_334DA:
    shl eax,byte 0x3 ; 000334DA C1E003
    %if ($ - %%insn_0003340c_334DA) > 3
        %error "LONG_334DA"
    %endif
    times 3 - ($ - %%insn_0003340c_334DA) db 0
    %%insn_0003340c_334DD:
    mov [0x13ad0],bx ; 000334DD 66891DD03A0100
    %if ($ - %%insn_0003340c_334DD) > 7
        %error "LONG_334DD"
    %endif
    times 7 - ($ - %%insn_0003340c_334DD) db 0
    %%insn_0003340c_334E4:
    mov [0x13aca],ax ; 000334E4 66A3CA3A0100
    %if ($ - %%insn_0003340c_334E4) > 6
        %error "LONG_334E4"
    %endif
    times 6 - ($ - %%insn_0003340c_334E4) db 0
    %%insn_0003340c_334EA:
    mov eax,[0x13ace] ; 000334EA A1CE3A0100
    %if ($ - %%insn_0003340c_334EA) > 5
        %error "LONG_334EA"
    %endif
    times 5 - ($ - %%insn_0003340c_334EA) db 0
    %%insn_0003340c_334EF:
    sar eax,byte 0x13 ; 000334EF C1F813
    %if ($ - %%insn_0003340c_334EF) > 3
        %error "LONG_334EF"
    %endif
    times 3 - ($ - %%insn_0003340c_334EF) db 0
    %%insn_0003340c_334F2:
    movsx ebx,ax ; 000334F2 0FBFD8
    %if ($ - %%insn_0003340c_334F2) > 3
        %error "LONG_334F2"
    %endif
    times 3 - ($ - %%insn_0003340c_334F2) db 0
    %%insn_0003340c_334F5:
    mov eax,[ebx+0x13967] ; 000334F5 8B8367390100
    %if ($ - %%insn_0003340c_334F5) > 6
        %error "LONG_334F5"
    %endif
    times 6 - ($ - %%insn_0003340c_334F5) db 0
    %%insn_0003340c_334FB:
    mov ecx,[ebx+0x13966] ; 000334FB 8B8B66390100
    %if ($ - %%insn_0003340c_334FB) > 6
        %error "LONG_334FB"
    %endif
    times 6 - ($ - %%insn_0003340c_334FB) db 0
    %%insn_0003340c_33501:
    sar eax,byte 0x18 ; 00033501 C1F818
    %if ($ - %%insn_0003340c_33501) > 3
        %error "LONG_33501"
    %endif
    times 3 - ($ - %%insn_0003340c_33501) db 0
    %%insn_0003340c_33504:
    sar ecx,byte 0x18 ; 00033504 C1F918
    %if ($ - %%insn_0003340c_33504) > 3
        %error "LONG_33504"
    %endif
    times 3 - ($ - %%insn_0003340c_33504) db 0
    %%insn_0003340c_33507:
    mov ebx,[ebx+0x13965] ; 00033507 8B9B65390100
    %if ($ - %%insn_0003340c_33507) > 6
        %error "LONG_33507"
    %endif
    times 6 - ($ - %%insn_0003340c_33507) db 0
    %%insn_0003340c_3350D:
    and eax,0xff ; 0003350D 25FF000000
    %if ($ - %%insn_0003340c_3350D) > 5
        %error "LONG_3350D"
    %endif
    times 5 - ($ - %%insn_0003340c_3350D) db 0
    %%insn_0003340c_33512:
    and ecx,0xff ; 00033512 81E1FF000000
    %if ($ - %%insn_0003340c_33512) > 6
        %error "LONG_33512"
    %endif
    times 6 - ($ - %%insn_0003340c_33512) db 0
    %%insn_0003340c_33518:
    shl eax,byte 0x8 ; 00033518 C1E008
    %if ($ - %%insn_0003340c_33518) > 3
        %error "LONG_33518"
    %endif
    times 3 - ($ - %%insn_0003340c_33518) db 0
    %%insn_0003340c_3351B:
    sar ebx,byte 0x18 ; 0003351B C1FB18
    %if ($ - %%insn_0003340c_3351B) > 3
        %error "LONG_3351B"
    %endif
    times 3 - ($ - %%insn_0003340c_3351B) db 0
    %%insn_0003340c_3351E:
    or eax,ecx ; 0003351E 09C8
    %if ($ - %%insn_0003340c_3351E) > 2
        %error "LONG_3351E"
    %endif
    times 2 - ($ - %%insn_0003340c_3351E) db 0
    %%insn_0003340c_33520:
    and ebx,0xff ; 00033520 81E3FF000000
    %if ($ - %%insn_0003340c_33520) > 6
        %error "LONG_33520"
    %endif
    times 6 - ($ - %%insn_0003340c_33520) db 0
    %%insn_0003340c_33526:
    shl eax,byte 0x8 ; 00033526 C1E008
    %if ($ - %%insn_0003340c_33526) > 3
        %error "LONG_33526"
    %endif
    times 3 - ($ - %%insn_0003340c_33526) db 0
    %%insn_0003340c_33529:
    or eax,ebx ; 00033529 09D8
    %if ($ - %%insn_0003340c_33529) > 2
        %error "LONG_33529"
    %endif
    times 2 - ($ - %%insn_0003340c_33529) db 0
    %%insn_0003340c_3352B:
    mov bx,[0x13ad0] ; 0003352B 668B1DD03A0100
    %if ($ - %%insn_0003340c_3352B) > 7
        %error "LONG_3352B"
    %endif
    times 7 - ($ - %%insn_0003340c_3352B) db 0
    %%insn_0003340c_33532:
    xor bh,bh ; 00033532 30FF
    %if ($ - %%insn_0003340c_33532) > 2
        %error "LONG_33532"
    %endif
    times 2 - ($ - %%insn_0003340c_33532) db 0
    %%insn_0003340c_33534:
    and bl,0x7 ; 00033534 80E307
    %if ($ - %%insn_0003340c_33534) > 3
        %error "LONG_33534"
    %endif
    times 3 - ($ - %%insn_0003340c_33534) db 0
    %%insn_0003340c_33537:
    movsx ecx,bx ; 00033537 0FBFCB
    %if ($ - %%insn_0003340c_33537) > 3
        %error "LONG_33537"
    %endif
    times 3 - ($ - %%insn_0003340c_33537) db 0
    %%insn_0003340c_3353A:
    mov ebx,0x1 ; 0003353A BB01000000
    %if ($ - %%insn_0003340c_3353A) > 5
        %error "LONG_3353A"
    %endif
    times 5 - ($ - %%insn_0003340c_3353A) db 0
    %%insn_0003340c_3353F:
    sar eax,cl ; 0003353F D3F8
    %if ($ - %%insn_0003340c_3353F) > 2
        %error "LONG_3353F"
    %endif
    times 2 - ($ - %%insn_0003340c_3353F) db 0
    %%insn_0003340c_33541:
    mov cl,[0x13abc] ; 00033541 8A0DBC3A0100
    %if ($ - %%insn_0003340c_33541) > 6
        %error "LONG_33541"
    %endif
    times 6 - ($ - %%insn_0003340c_33541) db 0
    %%insn_0003340c_33547:
    shl ebx,cl ; 00033547 D3E3
    %if ($ - %%insn_0003340c_33547) > 2
        %error "LONG_33547"
    %endif
    times 2 - ($ - %%insn_0003340c_33547) db 0
    %%insn_0003340c_33549:
    dec ebx ; 00033549 4B
    %if ($ - %%insn_0003340c_33549) > 1
        %error "LONG_33549"
    %endif
    times 1 - ($ - %%insn_0003340c_33549) db 0
    %%insn_0003340c_3354A:
    mov dx,[0x13ad0] ; 0003354A 668B15D03A0100
    %if ($ - %%insn_0003340c_3354A) > 7
        %error "LONG_3354A"
    %endif
    times 7 - ($ - %%insn_0003340c_3354A) db 0
    %%insn_0003340c_33551:
    and ebx,eax ; 00033551 21C3
    %if ($ - %%insn_0003340c_33551) > 2
        %error "LONG_33551"
    %endif
    times 2 - ($ - %%insn_0003340c_33551) db 0
    %%insn_0003340c_33553:
    mov ax,[0x13abc] ; 00033553 66A1BC3A0100
    %if ($ - %%insn_0003340c_33553) > 6
        %error "LONG_33553"
    %endif
    times 6 - ($ - %%insn_0003340c_33553) db 0
    %%insn_0003340c_33559:
    add edx,eax ; 00033559 01C2
    %if ($ - %%insn_0003340c_33559) > 2
        %error "LONG_33559"
    %endif
    times 2 - ($ - %%insn_0003340c_33559) db 0
    %%insn_0003340c_3355B:
    mov [0x13ad0],dx ; 0003355B 668915D03A0100
    %if ($ - %%insn_0003340c_3355B) > 7
        %error "LONG_3355B"
    %endif
    times 7 - ($ - %%insn_0003340c_3355B) db 0
    %%insn_0003340c_33562:
    mov eax,ebx ; 00033562 89D8
    %if ($ - %%insn_0003340c_33562) > 2
        %error "LONG_33562"
    %endif
    times 2 - ($ - %%insn_0003340c_33562) db 0
    %%insn_0003340c_33564:
    pop ebp ; 00033564 5D
    %if ($ - %%insn_0003340c_33564) > 1
        %error "LONG_33564"
    %endif
    times 1 - ($ - %%insn_0003340c_33564) db 0
    %%insn_0003340c_33565:
    pop edi ; 00033565 5F
    %if ($ - %%insn_0003340c_33565) > 1
        %error "LONG_33565"
    %endif
    times 1 - ($ - %%insn_0003340c_33565) db 0
    %%insn_0003340c_33566:
    pop edx ; 00033566 5A
    %if ($ - %%insn_0003340c_33566) > 1
        %error "LONG_33566"
    %endif
    times 1 - ($ - %%insn_0003340c_33566) db 0
    %%insn_0003340c_33567:
    pop ecx ; 00033567 59
    %if ($ - %%insn_0003340c_33567) > 1
        %error "LONG_33567"
    %endif
    times 1 - ($ - %%insn_0003340c_33567) db 0
    %%insn_0003340c_33568:
    pop ebx ; 00033568 5B
    %if ($ - %%insn_0003340c_33568) > 1
        %error "LONG_33568"
    %endif
    times 1 - ($ - %%insn_0003340c_33568) db 0
    %%insn_0003340c_33569:
    ret ; 00033569 C3
    %if ($ - %%insn_0003340c_33569) > 1
        %error "LONG_33569"
    %endif
    times 1 - ($ - %%insn_0003340c_33569) db 0
    %if ($ - %%fragment_start) != 350
        %error "function size drift: 0003340C"
    %endif
%endmacro
