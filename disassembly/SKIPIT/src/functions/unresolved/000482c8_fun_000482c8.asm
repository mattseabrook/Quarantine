; Analyzer entry: 000482c8
; Analyzer symbol: FUN_000482c8
; Boundary and name are provisional until independently verified.

%macro emit_function_000482c8_part_00 0
    %%fragment_start:
function_000482c8:
    %%insn_000482c8_482C8:
    push ebx ; 000482C8 53
    %if ($ - %%insn_000482c8_482C8) > 1
        %error "LONG_482C8"
    %endif
    times 1 - ($ - %%insn_000482c8_482C8) db 0
    %%insn_000482c8_482C9:
    push ecx ; 000482C9 51
    %if ($ - %%insn_000482c8_482C9) > 1
        %error "LONG_482C9"
    %endif
    times 1 - ($ - %%insn_000482c8_482C9) db 0
    %%insn_000482c8_482CA:
    push edx ; 000482CA 52
    %if ($ - %%insn_000482c8_482CA) > 1
        %error "LONG_482CA"
    %endif
    times 1 - ($ - %%insn_000482c8_482CA) db 0
    %%insn_000482c8_482CB:
    push esi ; 000482CB 56
    %if ($ - %%insn_000482c8_482CB) > 1
        %error "LONG_482CB"
    %endif
    times 1 - ($ - %%insn_000482c8_482CB) db 0
    %%insn_000482c8_482CC:
    push edi ; 000482CC 57
    %if ($ - %%insn_000482c8_482CC) > 1
        %error "LONG_482CC"
    %endif
    times 1 - ($ - %%insn_000482c8_482CC) db 0
    %%insn_000482c8_482CD:
    push ebp ; 000482CD 55
    %if ($ - %%insn_000482c8_482CD) > 1
        %error "LONG_482CD"
    %endif
    times 1 - ($ - %%insn_000482c8_482CD) db 0
    %%insn_000482c8_482CE:
    mov ebp,esp ; 000482CE 89E5
    %if ($ - %%insn_000482c8_482CE) > 2
        %error "LONG_482CE"
    %endif
    times 2 - ($ - %%insn_000482c8_482CE) db 0
    %%insn_000482c8_482D0:
    mov dx,[0x1386c] ; 000482D0 668B156C380100
    %if ($ - %%insn_000482c8_482D0) > 7
        %error "LONG_482D0"
    %endif
    times 7 - ($ - %%insn_000482c8_482D0) db 0
    %%insn_000482c8_482D7:
    cmp dx,0x3 ; 000482D7 6683FA03
    %if ($ - %%insn_000482c8_482D7) > 4
        %error "LONG_482D7"
    %endif
    times 4 - ($ - %%insn_000482c8_482D7) db 0
    %%insn_000482c8_482DB:
    jz 0x4868a ; 000482DB 0F84A9030000
    %if ($ - %%insn_000482c8_482DB) > 6
        %error "LONG_482DB"
    %endif
    times 6 - ($ - %%insn_000482c8_482DB) db 0
    %%insn_000482c8_482E1:
    cmp dx,0x9 ; 000482E1 6683FA09
    %if ($ - %%insn_000482c8_482E1) > 4
        %error "LONG_482E1"
    %endif
    times 4 - ($ - %%insn_000482c8_482E1) db 0
    %%insn_000482c8_482E5:
    jz 0x4868a ; 000482E5 0F849F030000
    %if ($ - %%insn_000482c8_482E5) > 6
        %error "LONG_482E5"
    %endif
    times 6 - ($ - %%insn_000482c8_482E5) db 0
    %%insn_000482c8_482EB:
    test dx,dx ; 000482EB 6685D2
    %if ($ - %%insn_000482c8_482EB) > 3
        %error "LONG_482EB"
    %endif
    times 3 - ($ - %%insn_000482c8_482EB) db 0
    %%insn_000482c8_482EE:
    jz 0x4868a ; 000482EE 0F8496030000
    %if ($ - %%insn_000482c8_482EE) > 6
        %error "LONG_482EE"
    %endif
    times 6 - ($ - %%insn_000482c8_482EE) db 0
    %%insn_000482c8_482F4:
    call 0x1a5e8 ; 000482F4 E8EF22FDFF
    %if ($ - %%insn_000482c8_482F4) > 5
        %error "LONG_482F4"
    %endif
    times 5 - ($ - %%insn_000482c8_482F4) db 0
    %%insn_000482c8_482F9:
    mov ecx,[0x1394b] ; 000482F9 8B0D4B390100
    %if ($ - %%insn_000482c8_482F9) > 6
        %error "LONG_482F9"
    %endif
    times 6 - ($ - %%insn_000482c8_482F9) db 0
    %%insn_000482c8_482FF:
    sar ecx,byte 0x18 ; 000482FF C1F918
    %if ($ - %%insn_000482c8_482FF) > 3
        %error "LONG_482FF"
    %endif
    times 3 - ($ - %%insn_000482c8_482FF) db 0
    %%insn_000482c8_48302:
    mov eax,ecx ; 00048302 89C8
    %if ($ - %%insn_000482c8_48302) > 2
        %error "LONG_48302"
    %endif
    times 2 - ($ - %%insn_000482c8_48302) db 0
    %%insn_000482c8_48304:
    shl eax,byte 0x5 ; 00048304 C1E005
    %if ($ - %%insn_000482c8_48304) > 3
        %error "LONG_48304"
    %endif
    times 3 - ($ - %%insn_000482c8_48304) db 0
    %%insn_000482c8_48307:
    sub eax,ecx ; 00048307 29C8
    %if ($ - %%insn_000482c8_48307) > 2
        %error "LONG_48307"
    %endif
    times 2 - ($ - %%insn_000482c8_48307) db 0
    %%insn_000482c8_48309:
    shl eax,byte 0x2 ; 00048309 C1E002
    %if ($ - %%insn_000482c8_48309) > 3
        %error "LONG_48309"
    %endif
    times 3 - ($ - %%insn_000482c8_48309) db 0
    %%insn_000482c8_4830C:
    cmp word [eax+0xfc66],0x0 ; 0004830C 6683B866FC000000
    %if ($ - %%insn_000482c8_4830C) > 8
        %error "LONG_4830C"
    %endif
    times 8 - ($ - %%insn_000482c8_4830C) db 0
    %%insn_000482c8_48314:
    jg 0x4852f ; 00048314 0F8F15020000
    %if ($ - %%insn_000482c8_48314) > 6
        %error "LONG_48314"
    %endif
    times 6 - ($ - %%insn_000482c8_48314) db 0
    %%insn_000482c8_4831A:
    xor edi,edi ; 0004831A 31FF
    %if ($ - %%insn_000482c8_4831A) > 2
        %error "LONG_4831A"
    %endif
    times 2 - ($ - %%insn_000482c8_4831A) db 0
    %%insn_000482c8_4831C:
    mov [eax+0xfc66],di ; 0004831C 6689B866FC0000
    %if ($ - %%insn_000482c8_4831C) > 7
        %error "LONG_4831C"
    %endif
    times 7 - ($ - %%insn_000482c8_4831C) db 0
    %%insn_000482c8_48323:
    xor bl,bl ; 00048323 30DB
    %if ($ - %%insn_000482c8_48323) > 2
        %error "LONG_48323"
    %endif
    times 2 - ($ - %%insn_000482c8_48323) db 0
    %%insn_000482c8_48325:
    movsx dx,byte [eax+0xfc64] ; 00048325 660FBE9064FC0000
    %if ($ - %%insn_000482c8_48325) > 8
        %error "LONG_48325"
    %endif
    times 8 - ($ - %%insn_000482c8_48325) db 0
    %%insn_000482c8_4832D:
    mov [eax+0xfc64],bl ; 0004832D 889864FC0000
    %if ($ - %%insn_000482c8_4832D) > 6
        %error "LONG_4832D"
    %endif
    times 6 - ($ - %%insn_000482c8_4832D) db 0
    %%insn_000482c8_48333:
    cmp dx,0x4 ; 00048333 6683FA04
    %if ($ - %%insn_000482c8_48333) > 4
        %error "LONG_48333"
    %endif
    times 4 - ($ - %%insn_000482c8_48333) db 0
    %%insn_000482c8_48337:
    jc short 0x48343 ; 00048337 720A
    %if ($ - %%insn_000482c8_48337) > 2
        %error "LONG_48337"
    %endif
    times 2 - ($ - %%insn_000482c8_48337) db 0
    %%insn_000482c8_48339:
    jna short 0x4834b ; 00048339 7610
    %if ($ - %%insn_000482c8_48339) > 2
        %error "LONG_48339"
    %endif
    times 2 - ($ - %%insn_000482c8_48339) db 0
    %%insn_000482c8_4833B:
    cmp dx,0x6 ; 0004833B 6683FA06
    %if ($ - %%insn_000482c8_4833B) > 4
        %error "LONG_4833B"
    %endif
    times 4 - ($ - %%insn_000482c8_4833B) db 0
    %%insn_000482c8_4833F:
    jz short 0x4837b ; 0004833F 743A
    %if ($ - %%insn_000482c8_4833F) > 2
        %error "LONG_4833F"
    %endif
    times 2 - ($ - %%insn_000482c8_4833F) db 0
    %%insn_000482c8_48341:
    jmp short 0x48385 ; 00048341 EB42
    %if ($ - %%insn_000482c8_48341) > 2
        %error "LONG_48341"
    %endif
    times 2 - ($ - %%insn_000482c8_48341) db 0
    %%insn_000482c8_48343:
    cmp dx,0x1 ; 00048343 6683FA01
    %if ($ - %%insn_000482c8_48343) > 4
        %error "LONG_48343"
    %endif
    times 4 - ($ - %%insn_000482c8_48343) db 0
    %%insn_000482c8_48347:
    jz short 0x4837b ; 00048347 7432
    %if ($ - %%insn_000482c8_48347) > 2
        %error "LONG_48347"
    %endif
    times 2 - ($ - %%insn_000482c8_48347) db 0
    %%insn_000482c8_48349:
    jmp short 0x48385 ; 00048349 EB3A
    %if ($ - %%insn_000482c8_48349) > 2
        %error "LONG_48349"
    %endif
    times 2 - ($ - %%insn_000482c8_48349) db 0
    %%insn_000482c8_4834B:
    call 0x48694 ; 0004834B E844030000
    %if ($ - %%insn_000482c8_4834B) > 5
        %error "LONG_4834B"
    %endif
    times 5 - ($ - %%insn_000482c8_4834B) db 0
    %%insn_000482c8_48350:
    mov edx,[0x1394b] ; 00048350 8B154B390100
    %if ($ - %%insn_000482c8_48350) > 6
        %error "LONG_48350"
    %endif
    times 6 - ($ - %%insn_000482c8_48350) db 0
    %%insn_000482c8_48356:
    sar edx,byte 0x18 ; 00048356 C1FA18
    %if ($ - %%insn_000482c8_48356) > 3
        %error "LONG_48356"
    %endif
    times 3 - ($ - %%insn_000482c8_48356) db 0
    %%insn_000482c8_48359:
    mov eax,edx ; 00048359 89D0
    %if ($ - %%insn_000482c8_48359) > 2
        %error "LONG_48359"
    %endif
    times 2 - ($ - %%insn_000482c8_48359) db 0
    %%insn_000482c8_4835B:
    shl eax,byte 0x5 ; 0004835B C1E005
    %if ($ - %%insn_000482c8_4835B) > 3
        %error "LONG_4835B"
    %endif
    times 3 - ($ - %%insn_000482c8_4835B) db 0
    %%insn_000482c8_4835E:
    sub eax,edx ; 0004835E 29D0
    %if ($ - %%insn_000482c8_4835E) > 2
        %error "LONG_4835E"
    %endif
    times 2 - ($ - %%insn_000482c8_4835E) db 0
    %%insn_000482c8_48360:
    mov bh,0x1 ; 00048360 B701
    %if ($ - %%insn_000482c8_48360) > 2
        %error "LONG_48360"
    %endif
    times 2 - ($ - %%insn_000482c8_48360) db 0
    %%insn_000482c8_48362:
    mov edx,0xfffffffc ; 00048362 BAFCFFFFFF
    %if ($ - %%insn_000482c8_48362) > 5
        %error "LONG_48362"
    %endif
    times 5 - ($ - %%insn_000482c8_48362) db 0
    %%insn_000482c8_48367:
    mov [eax*4+0xfc41],bh ; 00048367 883C8541FC0000
    %if ($ - %%insn_000482c8_48367) > 7
        %error "LONG_48367"
    %endif
    times 7 - ($ - %%insn_000482c8_48367) db 0
    %%insn_000482c8_4836E:
    mov [eax*4+0xfc5a],dx ; 0004836E 668914855AFC0000
    %if ($ - %%insn_000482c8_4836E) > 8
        %error "LONG_4836E"
    %endif
    times 8 - ($ - %%insn_000482c8_4836E) db 0
    %%insn_000482c8_48376:
    jmp 0x4868a ; 00048376 E90F030000
    %if ($ - %%insn_000482c8_48376) > 5
        %error "LONG_48376"
    %endif
    times 5 - ($ - %%insn_000482c8_48376) db 0
    %%insn_000482c8_4837B:
    cmp word [0x13860],0x10 ; 0004837B 66833D6038010010
    %if ($ - %%insn_000482c8_4837B) > 8
        %error "LONG_4837B"
    %endif
    times 8 - ($ - %%insn_000482c8_4837B) db 0
    %%insn_000482c8_48383:
    jnl short 0x48391 ; 00048383 7D0C
    %if ($ - %%insn_000482c8_48383) > 2
        %error "LONG_48383"
    %endif
    times 2 - ($ - %%insn_000482c8_48383) db 0
    %%insn_000482c8_48385:
    call 0x48694 ; 00048385 E80A030000
    %if ($ - %%insn_000482c8_48385) > 5
        %error "LONG_48385"
    %endif
    times 5 - ($ - %%insn_000482c8_48385) db 0
    %%insn_000482c8_4838A:
    pop ebp ; 0004838A 5D
    %if ($ - %%insn_000482c8_4838A) > 1
        %error "LONG_4838A"
    %endif
    times 1 - ($ - %%insn_000482c8_4838A) db 0
    %%insn_000482c8_4838B:
    pop edi ; 0004838B 5F
    %if ($ - %%insn_000482c8_4838B) > 1
        %error "LONG_4838B"
    %endif
    times 1 - ($ - %%insn_000482c8_4838B) db 0
    %%insn_000482c8_4838C:
    pop esi ; 0004838C 5E
    %if ($ - %%insn_000482c8_4838C) > 1
        %error "LONG_4838C"
    %endif
    times 1 - ($ - %%insn_000482c8_4838C) db 0
    %%insn_000482c8_4838D:
    pop edx ; 0004838D 5A
    %if ($ - %%insn_000482c8_4838D) > 1
        %error "LONG_4838D"
    %endif
    times 1 - ($ - %%insn_000482c8_4838D) db 0
    %%insn_000482c8_4838E:
    pop ecx ; 0004838E 59
    %if ($ - %%insn_000482c8_4838E) > 1
        %error "LONG_4838E"
    %endif
    times 1 - ($ - %%insn_000482c8_4838E) db 0
    %%insn_000482c8_4838F:
    pop ebx ; 0004838F 5B
    %if ($ - %%insn_000482c8_4838F) > 1
        %error "LONG_4838F"
    %endif
    times 1 - ($ - %%insn_000482c8_4838F) db 0
    %%insn_000482c8_48390:
    ret ; 00048390 C3
    %if ($ - %%insn_000482c8_48390) > 1
        %error "LONG_48390"
    %endif
    times 1 - ($ - %%insn_000482c8_48390) db 0
    %%insn_000482c8_48391:
    mov word [0x1386c],0x9 ; 00048391 66C7056C3801000900
    %if ($ - %%insn_000482c8_48391) > 9
        %error "LONG_48391"
    %endif
    times 9 - ($ - %%insn_000482c8_48391) db 0
    %%insn_000482c8_4839A:
    call 0x41460 ; 0004839A E8C190FFFF
    %if ($ - %%insn_000482c8_4839A) > 5
        %error "LONG_4839A"
    %endif
    times 5 - ($ - %%insn_000482c8_4839A) db 0
    %%insn_000482c8_4839F:
    movsx edx,ax ; 0004839F 0FBFD0
    %if ($ - %%insn_000482c8_4839F) > 3
        %error "LONG_4839F"
    %endif
    times 3 - ($ - %%insn_000482c8_4839F) db 0
    %%insn_000482c8_483A2:
    mov ecx,0x5 ; 000483A2 B905000000
    %if ($ - %%insn_000482c8_483A2) > 5
        %error "LONG_483A2"
    %endif
    times 5 - ($ - %%insn_000482c8_483A2) db 0
    %%insn_000482c8_483A7:
    mov eax,edx ; 000483A7 89D0
    %if ($ - %%insn_000482c8_483A7) > 2
        %error "LONG_483A7"
    %endif
    times 2 - ($ - %%insn_000482c8_483A7) db 0
    %%insn_000482c8_483A9:
    sar edx,byte 0x1f ; 000483A9 C1FA1F
    %if ($ - %%insn_000482c8_483A9) > 3
        %error "LONG_483A9"
    %endif
    times 3 - ($ - %%insn_000482c8_483A9) db 0
    %%insn_000482c8_483AC:
    idiv ecx ; 000483AC F7F9
    %if ($ - %%insn_000482c8_483AC) > 2
        %error "LONG_483AC"
    %endif
    times 2 - ($ - %%insn_000482c8_483AC) db 0
    %%insn_000482c8_483AE:
    mov ecx,[0x1394b] ; 000483AE 8B0D4B390100
    %if ($ - %%insn_000482c8_483AE) > 6
        %error "LONG_483AE"
    %endif
    times 6 - ($ - %%insn_000482c8_483AE) db 0
    %%insn_000482c8_483B4:
    sar ecx,byte 0x18 ; 000483B4 C1F918
    %if ($ - %%insn_000482c8_483B4) > 3
        %error "LONG_483B4"
    %endif
    times 3 - ($ - %%insn_000482c8_483B4) db 0
    %%insn_000482c8_483B7:
    mov eax,ecx ; 000483B7 89C8
    %if ($ - %%insn_000482c8_483B7) > 2
        %error "LONG_483B7"
    %endif
    times 2 - ($ - %%insn_000482c8_483B7) db 0
    %%insn_000482c8_483B9:
    shl eax,byte 0x5 ; 000483B9 C1E005
    %if ($ - %%insn_000482c8_483B9) > 3
        %error "LONG_483B9"
    %endif
    times 3 - ($ - %%insn_000482c8_483B9) db 0
    %%insn_000482c8_483BC:
    sub eax,ecx ; 000483BC 29C8
    %if ($ - %%insn_000482c8_483BC) > 2
        %error "LONG_483BC"
    %endif
    times 2 - ($ - %%insn_000482c8_483BC) db 0
    %%insn_000482c8_483BE:
    shl eax,byte 0x2 ; 000483BE C1E002
    %if ($ - %%insn_000482c8_483BE) > 3
        %error "LONG_483BE"
    %endif
    times 3 - ($ - %%insn_000482c8_483BE) db 0
    %%insn_000482c8_483C1:
    mov [eax+0xfc4e],dx ; 000483C1 6689904EFC0000
    %if ($ - %%insn_000482c8_483C1) > 7
        %error "LONG_483C1"
    %endif
    times 7 - ($ - %%insn_000482c8_483C1) db 0
    %%insn_000482c8_483C8:
    cmp dx,0x4 ; 000483C8 6683FA04
    %if ($ - %%insn_000482c8_483C8) > 4
        %error "LONG_483C8"
    %endif
    times 4 - ($ - %%insn_000482c8_483C8) db 0
    %%insn_000482c8_483CC:
    ja short 0x48385 ; 000483CC 77B7
    %if ($ - %%insn_000482c8_483CC) > 2
        %error "LONG_483CC"
    %endif
    times 2 - ($ - %%insn_000482c8_483CC) db 0
    %%insn_000482c8_483CE:
    and edx,0xffff ; 000483CE 81E2FFFF0000
    %if ($ - %%insn_000482c8_483CE) > 6
        %error "LONG_483CE"
    %endif
    times 6 - ($ - %%insn_000482c8_483CE) db 0
    %%insn_000482c8_483D4:
    lea ebx,[edx*4+0x0] ; 000483D4 8D1C9500000000
    %if ($ - %%insn_000482c8_483D4) > 7
        %error "LONG_483D4"
    %endif
    times 7 - ($ - %%insn_000482c8_483D4) db 0
    %%insn_000482c8_483DB:
    mov cx,[0x13854] ; 000483DB 668B0D54380100
    %if ($ - %%insn_000482c8_483DB) > 7
        %error "LONG_483DB"
    %endif
    times 7 - ($ - %%insn_000482c8_483DB) db 0
    %%insn_000482c8_483E2:
    mov dx,[0x13854] ; 000483E2 668B1554380100
    %if ($ - %%insn_000482c8_483E2) > 7
        %error "LONG_483E2"
    %endif
    times 7 - ($ - %%insn_000482c8_483E2) db 0
    %%insn_000482c8_483E9:
    sub ecx,0x13b ; 000483E9 81E93B010000
    %if ($ - %%insn_000482c8_483E9) > 6
        %error "LONG_483E9"
    %endif
    times 6 - ($ - %%insn_000482c8_483E9) db 0
    %%insn_000482c8_483EF:
    add edx,0x2d ; 000483EF 83C22D
    %if ($ - %%insn_000482c8_483EF) > 3
        %error "LONG_483EF"
    %endif
    times 3 - ($ - %%insn_000482c8_483EF) db 0
    %%insn_000482c8_483F2:
    jmp dword near [cs:ebx+0x38290] ; 000483F2 2EFFA390820300
    %if ($ - %%insn_000482c8_483F2) > 7
        %error "LONG_483F2"
    %endif
    times 7 - ($ - %%insn_000482c8_483F2) db 0
    %%insn_000482c8_483F9:
    mov edx,[0x1394b] ; 000483F9 8B154B390100
    %if ($ - %%insn_000482c8_483F9) > 6
        %error "LONG_483F9"
    %endif
    times 6 - ($ - %%insn_000482c8_483F9) db 0
    %%insn_000482c8_483FF:
    sar edx,byte 0x18 ; 000483FF C1FA18
    %if ($ - %%insn_000482c8_483FF) > 3
        %error "LONG_483FF"
    %endif
    times 3 - ($ - %%insn_000482c8_483FF) db 0
    %%insn_000482c8_48402:
    mov eax,edx ; 00048402 89D0
    %if ($ - %%insn_000482c8_48402) > 2
        %error "LONG_48402"
    %endif
    times 2 - ($ - %%insn_000482c8_48402) db 0
    %%insn_000482c8_48404:
    shl eax,byte 0x5 ; 00048404 C1E005
    %if ($ - %%insn_000482c8_48404) > 3
        %error "LONG_48404"
    %endif
    times 3 - ($ - %%insn_000482c8_48404) db 0
    %%insn_000482c8_48407:
    sub eax,edx ; 00048407 29D0
    %if ($ - %%insn_000482c8_48407) > 2
        %error "LONG_48407"
    %endif
    times 2 - ($ - %%insn_000482c8_48407) db 0
    %%insn_000482c8_48409:
    mov cl,0x28 ; 00048409 B128
    %if ($ - %%insn_000482c8_48409) > 2
        %error "LONG_48409"
    %endif
    times 2 - ($ - %%insn_000482c8_48409) db 0
    %%insn_000482c8_4840B:
    xor esi,esi ; 0004840B 31F6
    %if ($ - %%insn_000482c8_4840B) > 2
        %error "LONG_4840B"
    %endif
    times 2 - ($ - %%insn_000482c8_4840B) db 0
    %%insn_000482c8_4840D:
    mov [eax*4+0xfc41],cl ; 0004840D 880C8541FC0000
    %if ($ - %%insn_000482c8_4840D) > 7
        %error "LONG_4840D"
    %endif
    times 7 - ($ - %%insn_000482c8_4840D) db 0
    %%insn_000482c8_48414:
    mov dx,[0x13860] ; 00048414 668B1560380100
    %if ($ - %%insn_000482c8_48414) > 7
        %error "LONG_48414"
    %endif
    times 7 - ($ - %%insn_000482c8_48414) db 0
    %%insn_000482c8_4841B:
    mov [eax*4+0xfc6e],si ; 0004841B 668934856EFC0000
    %if ($ - %%insn_000482c8_4841B) > 8
        %error "LONG_4841B"
    %endif
    times 8 - ($ - %%insn_000482c8_4841B) db 0
    %%insn_000482c8_48423:
    mov [eax*4+0xfc78],dx ; 00048423 6689148578FC0000
    %if ($ - %%insn_000482c8_48423) > 8
        %error "LONG_48423"
    %endif
    times 8 - ($ - %%insn_000482c8_48423) db 0
    %%insn_000482c8_4842B:
    mov dx,[0x13854] ; 0004842B 668B1554380100
    %if ($ - %%insn_000482c8_4842B) > 7
        %error "LONG_4842B"
    %endif
    times 7 - ($ - %%insn_000482c8_4842B) db 0
    %%insn_000482c8_48432:
    mov [0x13860],si ; 00048432 66893560380100
    %if ($ - %%insn_000482c8_48432) > 7
        %error "LONG_48432"
    %endif
    times 7 - ($ - %%insn_000482c8_48432) db 0
    %%insn_000482c8_48439:
    mov [eax*4+0xfc7a],dx ; 00048439 668914857AFC0000
    %if ($ - %%insn_000482c8_48439) > 8
        %error "LONG_48439"
    %endif
    times 8 - ($ - %%insn_000482c8_48439) db 0
    %%insn_000482c8_48441:
    call 0x3e074 ; 00048441 E82E5CFFFF
    %if ($ - %%insn_000482c8_48441) > 5
        %error "LONG_48441"
    %endif
    times 5 - ($ - %%insn_000482c8_48441) db 0
    %%insn_000482c8_48446:
    pop ebp ; 00048446 5D
    %if ($ - %%insn_000482c8_48446) > 1
        %error "LONG_48446"
    %endif
    times 1 - ($ - %%insn_000482c8_48446) db 0
    %%insn_000482c8_48447:
    pop edi ; 00048447 5F
    %if ($ - %%insn_000482c8_48447) > 1
        %error "LONG_48447"
    %endif
    times 1 - ($ - %%insn_000482c8_48447) db 0
    %%insn_000482c8_48448:
    pop esi ; 00048448 5E
    %if ($ - %%insn_000482c8_48448) > 1
        %error "LONG_48448"
    %endif
    times 1 - ($ - %%insn_000482c8_48448) db 0
    %%insn_000482c8_48449:
    pop edx ; 00048449 5A
    %if ($ - %%insn_000482c8_48449) > 1
        %error "LONG_48449"
    %endif
    times 1 - ($ - %%insn_000482c8_48449) db 0
    %%insn_000482c8_4844A:
    pop ecx ; 0004844A 59
    %if ($ - %%insn_000482c8_4844A) > 1
        %error "LONG_4844A"
    %endif
    times 1 - ($ - %%insn_000482c8_4844A) db 0
    %%insn_000482c8_4844B:
    pop ebx ; 0004844B 5B
    %if ($ - %%insn_000482c8_4844B) > 1
        %error "LONG_4844B"
    %endif
    times 1 - ($ - %%insn_000482c8_4844B) db 0
    %%insn_000482c8_4844C:
    ret ; 0004844C C3
    %if ($ - %%insn_000482c8_4844C) > 1
        %error "LONG_4844C"
    %endif
    times 1 - ($ - %%insn_000482c8_4844C) db 0
    %%insn_000482c8_4844D:
    mov word [eax+0xfc5c],0x1e ; 0004844D 66C7805CFC00001E00
    %if ($ - %%insn_000482c8_4844D) > 9
        %error "LONG_4844D"
    %endif
    times 9 - ($ - %%insn_000482c8_4844D) db 0
    %%insn_000482c8_48456:
    pop ebp ; 00048456 5D
    %if ($ - %%insn_000482c8_48456) > 1
        %error "LONG_48456"
    %endif
    times 1 - ($ - %%insn_000482c8_48456) db 0
    %%insn_000482c8_48457:
    pop edi ; 00048457 5F
    %if ($ - %%insn_000482c8_48457) > 1
        %error "LONG_48457"
    %endif
    times 1 - ($ - %%insn_000482c8_48457) db 0
    %%insn_000482c8_48458:
    pop esi ; 00048458 5E
    %if ($ - %%insn_000482c8_48458) > 1
        %error "LONG_48458"
    %endif
    times 1 - ($ - %%insn_000482c8_48458) db 0
    %%insn_000482c8_48459:
    pop edx ; 00048459 5A
    %if ($ - %%insn_000482c8_48459) > 1
        %error "LONG_48459"
    %endif
    times 1 - ($ - %%insn_000482c8_48459) db 0
    %%insn_000482c8_4845A:
    pop ecx ; 0004845A 59
    %if ($ - %%insn_000482c8_4845A) > 1
        %error "LONG_4845A"
    %endif
    times 1 - ($ - %%insn_000482c8_4845A) db 0
    %%insn_000482c8_4845B:
    pop ebx ; 0004845B 5B
    %if ($ - %%insn_000482c8_4845B) > 1
        %error "LONG_4845B"
    %endif
    times 1 - ($ - %%insn_000482c8_4845B) db 0
    %%insn_000482c8_4845C:
    ret ; 0004845C C3
    %if ($ - %%insn_000482c8_4845C) > 1
        %error "LONG_4845C"
    %endif
    times 1 - ($ - %%insn_000482c8_4845C) db 0
    %%insn_000482c8_4845D:
    mov [0x13872],dx ; 0004845D 66891572380100
    %if ($ - %%insn_000482c8_4845D) > 7
        %error "LONG_4845D"
    %endif
    times 7 - ($ - %%insn_000482c8_4845D) db 0
    %%insn_000482c8_48464:
    cmp dx,0x167 ; 00048464 6681FA6701
    %if ($ - %%insn_000482c8_48464) > 5
        %error "LONG_48464"
    %endif
    times 5 - ($ - %%insn_000482c8_48464) db 0
    %%insn_000482c8_48469:
    jng short 0x48472 ; 00048469 7E07
    %if ($ - %%insn_000482c8_48469) > 2
        %error "LONG_48469"
    %endif
    times 2 - ($ - %%insn_000482c8_48469) db 0
    %%insn_000482c8_4846B:
    mov [0x13872],cx ; 0004846B 66890D72380100
    %if ($ - %%insn_000482c8_4846B) > 7
        %error "LONG_4846B"
    %endif
    times 7 - ($ - %%insn_000482c8_4846B) db 0
    %%insn_000482c8_48472:
    call 0x16e90 ; 00048472 E819EAFCFF
    %if ($ - %%insn_000482c8_48472) > 5
        %error "LONG_48472"
    %endif
    times 5 - ($ - %%insn_000482c8_48472) db 0
    %%insn_000482c8_48477:
    mov edx,[0x1394b] ; 00048477 8B154B390100
    %if ($ - %%insn_000482c8_48477) > 6
        %error "LONG_48477"
    %endif
    times 6 - ($ - %%insn_000482c8_48477) db 0
    %%insn_000482c8_4847D:
    shl eax,byte 0x3 ; 0004847D C1E003
    %if ($ - %%insn_000482c8_4847D) > 3
        %error "LONG_4847D"
    %endif
    times 3 - ($ - %%insn_000482c8_4847D) db 0
    %%insn_000482c8_48480:
    sar edx,byte 0x18 ; 00048480 C1FA18
    %if ($ - %%insn_000482c8_48480) > 3
        %error "LONG_48480"
    %endif
    times 3 - ($ - %%insn_000482c8_48480) db 0
    %%insn_000482c8_48483:
    mov [0x13852],ax ; 00048483 66A352380100
    %if ($ - %%insn_000482c8_48483) > 6
        %error "LONG_48483"
    %endif
    times 6 - ($ - %%insn_000482c8_48483) db 0
    %%insn_000482c8_48489:
    mov eax,edx ; 00048489 89D0
    %if ($ - %%insn_000482c8_48489) > 2
        %error "LONG_48489"
    %endif
    times 2 - ($ - %%insn_000482c8_48489) db 0
    %%insn_000482c8_4848B:
    shl eax,byte 0x5 ; 0004848B C1E005
    %if ($ - %%insn_000482c8_4848B) > 3
        %error "LONG_4848B"
    %endif
    times 3 - ($ - %%insn_000482c8_4848B) db 0
    %%insn_000482c8_4848E:
    sub eax,edx ; 0004848E 29D0
    %if ($ - %%insn_000482c8_4848E) > 2
        %error "LONG_4848E"
    %endif
    times 2 - ($ - %%insn_000482c8_4848E) db 0
    %%insn_000482c8_48490:
    mov word [eax*4+0xfc5c],0x1e ; 00048490 66C704855CFC00001E00
    %if ($ - %%insn_000482c8_48490) > 10
        %error "LONG_48490"
    %endif
    times 10 - ($ - %%insn_000482c8_48490) db 0
    %%insn_000482c8_4849A:
    pop ebp ; 0004849A 5D
    %if ($ - %%insn_000482c8_4849A) > 1
        %error "LONG_4849A"
    %endif
    times 1 - ($ - %%insn_000482c8_4849A) db 0
    %%insn_000482c8_4849B:
    pop edi ; 0004849B 5F
    %if ($ - %%insn_000482c8_4849B) > 1
        %error "LONG_4849B"
    %endif
    times 1 - ($ - %%insn_000482c8_4849B) db 0
    %%insn_000482c8_4849C:
    pop esi ; 0004849C 5E
    %if ($ - %%insn_000482c8_4849C) > 1
        %error "LONG_4849C"
    %endif
    times 1 - ($ - %%insn_000482c8_4849C) db 0
    %%insn_000482c8_4849D:
    pop edx ; 0004849D 5A
    %if ($ - %%insn_000482c8_4849D) > 1
        %error "LONG_4849D"
    %endif
    times 1 - ($ - %%insn_000482c8_4849D) db 0
    %%insn_000482c8_4849E:
    pop ecx ; 0004849E 59
    %if ($ - %%insn_000482c8_4849E) > 1
        %error "LONG_4849E"
    %endif
    times 1 - ($ - %%insn_000482c8_4849E) db 0
    %%insn_000482c8_4849F:
    pop ebx ; 0004849F 5B
    %if ($ - %%insn_000482c8_4849F) > 1
        %error "LONG_4849F"
    %endif
    times 1 - ($ - %%insn_000482c8_4849F) db 0
    %%insn_000482c8_484A0:
    ret ; 000484A0 C3
    %if ($ - %%insn_000482c8_484A0) > 1
        %error "LONG_484A0"
    %endif
    times 1 - ($ - %%insn_000482c8_484A0) db 0
    %%insn_000482c8_484A1:
    mov bx,[0x13860] ; 000484A1 668B1D60380100
    %if ($ - %%insn_000482c8_484A1) > 7
        %error "LONG_484A1"
    %endif
    times 7 - ($ - %%insn_000482c8_484A1) db 0
    %%insn_000482c8_484A8:
    xor esi,esi ; 000484A8 31F6
    %if ($ - %%insn_000482c8_484A8) > 2
        %error "LONG_484A8"
    %endif
    times 2 - ($ - %%insn_000482c8_484A8) db 0
    %%insn_000482c8_484AA:
    mov [eax+0xfc78],bx ; 000484AA 66899878FC0000
    %if ($ - %%insn_000482c8_484AA) > 7
        %error "LONG_484AA"
    %endif
    times 7 - ($ - %%insn_000482c8_484AA) db 0
    %%insn_000482c8_484B1:
    mov [eax+0xfc6e],si ; 000484B1 6689B06EFC0000
    %if ($ - %%insn_000482c8_484B1) > 7
        %error "LONG_484B1"
    %endif
    times 7 - ($ - %%insn_000482c8_484B1) db 0
    %%insn_000482c8_484B8:
    mov bx,[0x13854] ; 000484B8 668B1D54380100
    %if ($ - %%insn_000482c8_484B8) > 7
        %error "LONG_484B8"
    %endif
    times 7 - ($ - %%insn_000482c8_484B8) db 0
    %%insn_000482c8_484BF:
    mov [0x13872],dx ; 000484BF 66891572380100
    %if ($ - %%insn_000482c8_484BF) > 7
        %error "LONG_484BF"
    %endif
    times 7 - ($ - %%insn_000482c8_484BF) db 0
    %%insn_000482c8_484C6:
    mov [eax+0xfc7a],bx ; 000484C6 6689987AFC0000
    %if ($ - %%insn_000482c8_484C6) > 7
        %error "LONG_484C6"
    %endif
    times 7 - ($ - %%insn_000482c8_484C6) db 0
    %%insn_000482c8_484CD:
    mov bl,0x28 ; 000484CD B328
    %if ($ - %%insn_000482c8_484CD) > 2
        %error "LONG_484CD"
    %endif
    times 2 - ($ - %%insn_000482c8_484CD) db 0
    %%insn_000482c8_484CF:
    mov [0x13860],si ; 000484CF 66893560380100
    %if ($ - %%insn_000482c8_484CF) > 7
        %error "LONG_484CF"
    %endif
    times 7 - ($ - %%insn_000482c8_484CF) db 0
    %%insn_000482c8_484D6:
    mov [eax+0xfc41],bl ; 000484D6 889841FC0000
    %if ($ - %%insn_000482c8_484D6) > 6
        %error "LONG_484D6"
    %endif
    times 6 - ($ - %%insn_000482c8_484D6) db 0
    %%insn_000482c8_484DC:
    cmp dx,0x167 ; 000484DC 6681FA6701
    %if ($ - %%insn_000482c8_484DC) > 5
        %error "LONG_484DC"
    %endif
    times 5 - ($ - %%insn_000482c8_484DC) db 0
    %%insn_000482c8_484E1:
    jng short 0x484ea ; 000484E1 7E07
    %if ($ - %%insn_000482c8_484E1) > 2
        %error "LONG_484E1"
    %endif
    times 2 - ($ - %%insn_000482c8_484E1) db 0
    %%insn_000482c8_484E3:
    mov [0x13872],cx ; 000484E3 66890D72380100
    %if ($ - %%insn_000482c8_484E3) > 7
        %error "LONG_484E3"
    %endif
    times 7 - ($ - %%insn_000482c8_484E3) db 0
    %%insn_000482c8_484EA:
    call 0x16e90 ; 000484EA E8A1E9FCFF
    %if ($ - %%insn_000482c8_484EA) > 5
        %error "LONG_484EA"
    %endif
    times 5 - ($ - %%insn_000482c8_484EA) db 0
    %%insn_000482c8_484EF:
    mov edx,[0x1394b] ; 000484EF 8B154B390100
    %if ($ - %%insn_000482c8_484EF) > 6
        %error "LONG_484EF"
    %endif
    times 6 - ($ - %%insn_000482c8_484EF) db 0
    %%insn_000482c8_484F5:
    shl eax,byte 0x3 ; 000484F5 C1E003
    %if ($ - %%insn_000482c8_484F5) > 3
        %error "LONG_484F5"
    %endif
    times 3 - ($ - %%insn_000482c8_484F5) db 0
    %%insn_000482c8_484F8:
    sar edx,byte 0x18 ; 000484F8 C1FA18
    %if ($ - %%insn_000482c8_484F8) > 3
        %error "LONG_484F8"
    %endif
    times 3 - ($ - %%insn_000482c8_484F8) db 0
    %%insn_000482c8_484FB:
    mov [0x13852],ax ; 000484FB 66A352380100
    %if ($ - %%insn_000482c8_484FB) > 6
        %error "LONG_484FB"
    %endif
    times 6 - ($ - %%insn_000482c8_484FB) db 0
    %%insn_000482c8_48501:
    mov eax,edx ; 00048501 89D0
    %if ($ - %%insn_000482c8_48501) > 2
        %error "LONG_48501"
    %endif
    times 2 - ($ - %%insn_000482c8_48501) db 0
    %%insn_000482c8_48503:
    shl eax,byte 0x5 ; 00048503 C1E005
    %if ($ - %%insn_000482c8_48503) > 3
        %error "LONG_48503"
    %endif
    times 3 - ($ - %%insn_000482c8_48503) db 0
    %%insn_000482c8_48506:
    sub eax,edx ; 00048506 29D0
    %if ($ - %%insn_000482c8_48506) > 2
        %error "LONG_48506"
    %endif
    times 2 - ($ - %%insn_000482c8_48506) db 0
    %%insn_000482c8_48508:
    mov word [eax*4+0xfc5c],0x1e ; 00048508 66C704855CFC00001E00
    %if ($ - %%insn_000482c8_48508) > 10
        %error "LONG_48508"
    %endif
    times 10 - ($ - %%insn_000482c8_48508) db 0
    %%insn_000482c8_48512:
    call 0x3e074 ; 00048512 E85D5BFFFF
    %if ($ - %%insn_000482c8_48512) > 5
        %error "LONG_48512"
    %endif
    times 5 - ($ - %%insn_000482c8_48512) db 0
    %%insn_000482c8_48517:
    pop ebp ; 00048517 5D
    %if ($ - %%insn_000482c8_48517) > 1
        %error "LONG_48517"
    %endif
    times 1 - ($ - %%insn_000482c8_48517) db 0
    %%insn_000482c8_48518:
    pop edi ; 00048518 5F
    %if ($ - %%insn_000482c8_48518) > 1
        %error "LONG_48518"
    %endif
    times 1 - ($ - %%insn_000482c8_48518) db 0
    %%insn_000482c8_48519:
    pop esi ; 00048519 5E
    %if ($ - %%insn_000482c8_48519) > 1
        %error "LONG_48519"
    %endif
    times 1 - ($ - %%insn_000482c8_48519) db 0
    %%insn_000482c8_4851A:
    pop edx ; 0004851A 5A
    %if ($ - %%insn_000482c8_4851A) > 1
        %error "LONG_4851A"
    %endif
    times 1 - ($ - %%insn_000482c8_4851A) db 0
    %%insn_000482c8_4851B:
    pop ecx ; 0004851B 59
    %if ($ - %%insn_000482c8_4851B) > 1
        %error "LONG_4851B"
    %endif
    times 1 - ($ - %%insn_000482c8_4851B) db 0
    %%insn_000482c8_4851C:
    pop ebx ; 0004851C 5B
    %if ($ - %%insn_000482c8_4851C) > 1
        %error "LONG_4851C"
    %endif
    times 1 - ($ - %%insn_000482c8_4851C) db 0
    %%insn_000482c8_4851D:
    ret ; 0004851D C3
    %if ($ - %%insn_000482c8_4851D) > 1
        %error "LONG_4851D"
    %endif
    times 1 - ($ - %%insn_000482c8_4851D) db 0
    %%insn_000482c8_4851E:
    call 0x3e074 ; 0004851E E8515BFFFF
    %if ($ - %%insn_000482c8_4851E) > 5
        %error "LONG_4851E"
    %endif
    times 5 - ($ - %%insn_000482c8_4851E) db 0
    %%insn_000482c8_48523:
    call 0x1edb8 ; 00048523 E89068FDFF
    %if ($ - %%insn_000482c8_48523) > 5
        %error "LONG_48523"
    %endif
    times 5 - ($ - %%insn_000482c8_48523) db 0
    %%insn_000482c8_48528:
    pop ebp ; 00048528 5D
    %if ($ - %%insn_000482c8_48528) > 1
        %error "LONG_48528"
    %endif
    times 1 - ($ - %%insn_000482c8_48528) db 0
    %%insn_000482c8_48529:
    pop edi ; 00048529 5F
    %if ($ - %%insn_000482c8_48529) > 1
        %error "LONG_48529"
    %endif
    times 1 - ($ - %%insn_000482c8_48529) db 0
    %%insn_000482c8_4852A:
    pop esi ; 0004852A 5E
    %if ($ - %%insn_000482c8_4852A) > 1
        %error "LONG_4852A"
    %endif
    times 1 - ($ - %%insn_000482c8_4852A) db 0
    %%insn_000482c8_4852B:
    pop edx ; 0004852B 5A
    %if ($ - %%insn_000482c8_4852B) > 1
        %error "LONG_4852B"
    %endif
    times 1 - ($ - %%insn_000482c8_4852B) db 0
    %%insn_000482c8_4852C:
    pop ecx ; 0004852C 59
    %if ($ - %%insn_000482c8_4852C) > 1
        %error "LONG_4852C"
    %endif
    times 1 - ($ - %%insn_000482c8_4852C) db 0
    %%insn_000482c8_4852D:
    pop ebx ; 0004852D 5B
    %if ($ - %%insn_000482c8_4852D) > 1
        %error "LONG_4852D"
    %endif
    times 1 - ($ - %%insn_000482c8_4852D) db 0
    %%insn_000482c8_4852E:
    ret ; 0004852E C3
    %if ($ - %%insn_000482c8_4852E) > 1
        %error "LONG_4852E"
    %endif
    times 1 - ($ - %%insn_000482c8_4852E) db 0
    %%insn_000482c8_4852F:
    mov dl,[eax+0xfc64] ; 0004852F 8A9064FC0000
    %if ($ - %%insn_000482c8_4852F) > 6
        %error "LONG_4852F"
    %endif
    times 6 - ($ - %%insn_000482c8_4852F) db 0
    %%insn_000482c8_48535:
    cmp dl,0x8 ; 00048535 80FA08
    %if ($ - %%insn_000482c8_48535) > 3
        %error "LONG_48535"
    %endif
    times 3 - ($ - %%insn_000482c8_48535) db 0
    %%insn_000482c8_48538:
    ja 0x48627 ; 00048538 0F87E9000000
    %if ($ - %%insn_000482c8_48538) > 6
        %error "LONG_48538"
    %endif
    times 6 - ($ - %%insn_000482c8_48538) db 0
    %%insn_000482c8_4853E:
    and edx,0xff ; 0004853E 81E2FF000000
    %if ($ - %%insn_000482c8_4853E) > 6
        %error "LONG_4853E"
    %endif
    times 6 - ($ - %%insn_000482c8_4853E) db 0
    %%insn_000482c8_48544:
    jmp dword near [cs:edx*4+0x382a4] ; 00048544 2EFF2495A4820300
    %if ($ - %%insn_000482c8_48544) > 8
        %error "LONG_48544"
    %endif
    times 8 - ($ - %%insn_000482c8_48544) db 0
    %%insn_000482c8_4854C:
    cmp word [0x13842],0x0 ; 0004854C 66833D4238010000
    %if ($ - %%insn_000482c8_4854C) > 8
        %error "LONG_4854C"
    %endif
    times 8 - ($ - %%insn_000482c8_4854C) db 0
    %%insn_000482c8_48554:
    jnz short 0x48560 ; 00048554 750A
    %if ($ - %%insn_000482c8_48554) > 2
        %error "LONG_48554"
    %endif
    times 2 - ($ - %%insn_000482c8_48554) db 0
    %%insn_000482c8_48556:
    cmp word [0xe798],0x0 ; 00048556 66833D98E7000000
    %if ($ - %%insn_000482c8_48556) > 8
        %error "LONG_48556"
    %endif
    times 8 - ($ - %%insn_000482c8_48556) db 0
    %%insn_000482c8_4855E:
    jz short 0x48565 ; 0004855E 7405
    %if ($ - %%insn_000482c8_4855E) > 2
        %error "LONG_4855E"
    %endif
    times 2 - ($ - %%insn_000482c8_4855E) db 0
    %%insn_000482c8_48560:
    call 0x1a488 ; 00048560 E8231FFDFF
    %if ($ - %%insn_000482c8_48560) > 5
        %error "LONG_48560"
    %endif
    times 5 - ($ - %%insn_000482c8_48560) db 0
    %%insn_000482c8_48565:
    mov edx,0x2 ; 00048565 BA02000000
    %if ($ - %%insn_000482c8_48565) > 5
        %error "LONG_48565"
    %endif
    times 5 - ($ - %%insn_000482c8_48565) db 0
    %%insn_000482c8_4856A:
    mov eax,[0x1394b] ; 0004856A A14B390100
    %if ($ - %%insn_000482c8_4856A) > 5
        %error "LONG_4856A"
    %endif
    times 5 - ($ - %%insn_000482c8_4856A) db 0
    %%insn_000482c8_4856F:
    xor ebx,ebx ; 0004856F 31DB
    %if ($ - %%insn_000482c8_4856F) > 2
        %error "LONG_4856F"
    %endif
    times 2 - ($ - %%insn_000482c8_4856F) db 0
    %%insn_000482c8_48571:
    sar eax,byte 0x18 ; 00048571 C1F818
    %if ($ - %%insn_000482c8_48571) > 3
        %error "LONG_48571"
    %endif
    times 3 - ($ - %%insn_000482c8_48571) db 0
    %%insn_000482c8_48574:
    call 0x19f64 ; 00048574 E8EB19FDFF
    %if ($ - %%insn_000482c8_48574) > 5
        %error "LONG_48574"
    %endif
    times 5 - ($ - %%insn_000482c8_48574) db 0
    %%insn_000482c8_48579:
    mov edx,[0x1394b] ; 00048579 8B154B390100
    %if ($ - %%insn_000482c8_48579) > 6
        %error "LONG_48579"
    %endif
    times 6 - ($ - %%insn_000482c8_48579) db 0
    %%insn_000482c8_4857F:
    sar edx,byte 0x18 ; 0004857F C1FA18
    %if ($ - %%insn_000482c8_4857F) > 3
        %error "LONG_4857F"
    %endif
    times 3 - ($ - %%insn_000482c8_4857F) db 0
    %%insn_000482c8_48582:
    mov eax,edx ; 00048582 89D0
    %if ($ - %%insn_000482c8_48582) > 2
        %error "LONG_48582"
    %endif
    times 2 - ($ - %%insn_000482c8_48582) db 0
    %%insn_000482c8_48584:
    shl eax,byte 0x5 ; 00048584 C1E005
    %if ($ - %%insn_000482c8_48584) > 3
        %error "LONG_48584"
    %endif
    times 3 - ($ - %%insn_000482c8_48584) db 0
    %%insn_000482c8_48587:
    sub eax,edx ; 00048587 29D0
    %if ($ - %%insn_000482c8_48587) > 2
        %error "LONG_48587"
    %endif
    times 2 - ($ - %%insn_000482c8_48587) db 0
    %%insn_000482c8_48589:
    shl eax,byte 0x2 ; 00048589 C1E002
    %if ($ - %%insn_000482c8_48589) > 3
        %error "LONG_48589"
    %endif
    times 3 - ($ - %%insn_000482c8_48589) db 0
    %%insn_000482c8_4858C:
    mov si,[eax+0xfc66] ; 0004858C 668BB066FC0000
    %if ($ - %%insn_000482c8_4858C) > 7
        %error "LONG_4858C"
    %endif
    times 7 - ($ - %%insn_000482c8_4858C) db 0
    %%insn_000482c8_48593:
    cmp si,0x6 ; 00048593 6683FE06
    %if ($ - %%insn_000482c8_48593) > 4
        %error "LONG_48593"
    %endif
    times 4 - ($ - %%insn_000482c8_48593) db 0
    %%insn_000482c8_48597:
    jz short 0x4859f ; 00048597 7406
    %if ($ - %%insn_000482c8_48597) > 2
        %error "LONG_48597"
    %endif
    times 2 - ($ - %%insn_000482c8_48597) db 0
    %%insn_000482c8_48599:
    cmp si,0x2 ; 00048599 6683FE02
    %if ($ - %%insn_000482c8_48599) > 4
        %error "LONG_48599"
    %endif
    times 4 - ($ - %%insn_000482c8_48599) db 0
    %%insn_000482c8_4859D:
    jnz short 0x485a4 ; 0004859D 7505
    %if ($ - %%insn_000482c8_4859D) > 2
        %error "LONG_4859D"
    %endif
    times 2 - ($ - %%insn_000482c8_4859D) db 0
    %%insn_000482c8_4859F:
    call 0x22500 ; 0004859F E85C9FFDFF
    %if ($ - %%insn_000482c8_4859F) > 5
        %error "LONG_4859F"
    %endif
    times 5 - ($ - %%insn_000482c8_4859F) db 0
    %%insn_000482c8_485A4:
    mov edx,[0x1394b] ; 000485A4 8B154B390100
    %if ($ - %%insn_000482c8_485A4) > 6
        %error "LONG_485A4"
    %endif
    times 6 - ($ - %%insn_000482c8_485A4) db 0
    %%insn_000482c8_485AA:
    sar edx,byte 0x18 ; 000485AA C1FA18
    %if ($ - %%insn_000482c8_485AA) > 3
        %error "LONG_485AA"
    %endif
    times 3 - ($ - %%insn_000482c8_485AA) db 0
    %%insn_000482c8_485AD:
    mov eax,edx ; 000485AD 89D0
    %if ($ - %%insn_000482c8_485AD) > 2
        %error "LONG_485AD"
    %endif
    times 2 - ($ - %%insn_000482c8_485AD) db 0
    %%insn_000482c8_485AF:
    shl eax,byte 0x5 ; 000485AF C1E005
    %if ($ - %%insn_000482c8_485AF) > 3
        %error "LONG_485AF"
    %endif
    times 3 - ($ - %%insn_000482c8_485AF) db 0
    %%insn_000482c8_485B2:
    sub eax,edx ; 000485B2 29D0
    %if ($ - %%insn_000482c8_485B2) > 2
        %error "LONG_485B2"
    %endif
    times 2 - ($ - %%insn_000482c8_485B2) db 0
    %%insn_000482c8_485B4:
    xor bh,bh ; 000485B4 30FF
    %if ($ - %%insn_000482c8_485B4) > 2
        %error "LONG_485B4"
    %endif
    times 2 - ($ - %%insn_000482c8_485B4) db 0
    %%insn_000482c8_485B6:
    mov [eax*4+0xfc64],bh ; 000485B6 883C8564FC0000
    %if ($ - %%insn_000482c8_485B6) > 7
        %error "LONG_485B6"
    %endif
    times 7 - ($ - %%insn_000482c8_485B6) db 0
    %%insn_000482c8_485BD:
    pop ebp ; 000485BD 5D
    %if ($ - %%insn_000482c8_485BD) > 1
        %error "LONG_485BD"
    %endif
    times 1 - ($ - %%insn_000482c8_485BD) db 0
    %%insn_000482c8_485BE:
    pop edi ; 000485BE 5F
    %if ($ - %%insn_000482c8_485BE) > 1
        %error "LONG_485BE"
    %endif
    times 1 - ($ - %%insn_000482c8_485BE) db 0
    %%insn_000482c8_485BF:
    pop esi ; 000485BF 5E
    %if ($ - %%insn_000482c8_485BF) > 1
        %error "LONG_485BF"
    %endif
    times 1 - ($ - %%insn_000482c8_485BF) db 0
    %%insn_000482c8_485C0:
    pop edx ; 000485C0 5A
    %if ($ - %%insn_000482c8_485C0) > 1
        %error "LONG_485C0"
    %endif
    times 1 - ($ - %%insn_000482c8_485C0) db 0
    %%insn_000482c8_485C1:
    pop ecx ; 000485C1 59
    %if ($ - %%insn_000482c8_485C1) > 1
        %error "LONG_485C1"
    %endif
    times 1 - ($ - %%insn_000482c8_485C1) db 0
    %%insn_000482c8_485C2:
    pop ebx ; 000485C2 5B
    %if ($ - %%insn_000482c8_485C2) > 1
        %error "LONG_485C2"
    %endif
    times 1 - ($ - %%insn_000482c8_485C2) db 0
    %%insn_000482c8_485C3:
    ret ; 000485C3 C3
    %if ($ - %%insn_000482c8_485C3) > 1
        %error "LONG_485C3"
    %endif
    times 1 - ($ - %%insn_000482c8_485C3) db 0
    %%insn_000482c8_485C4:
    xor cl,cl ; 000485C4 30C9
    %if ($ - %%insn_000482c8_485C4) > 2
        %error "LONG_485C4"
    %endif
    times 2 - ($ - %%insn_000482c8_485C4) db 0
    %%insn_000482c8_485C6:
    mov [eax+0xfc64],cl ; 000485C6 888864FC0000
    %if ($ - %%insn_000482c8_485C6) > 6
        %error "LONG_485C6"
    %endif
    times 6 - ($ - %%insn_000482c8_485C6) db 0
    %%insn_000482c8_485CC:
    pop ebp ; 000485CC 5D
    %if ($ - %%insn_000482c8_485CC) > 1
        %error "LONG_485CC"
    %endif
    times 1 - ($ - %%insn_000482c8_485CC) db 0
    %%insn_000482c8_485CD:
    pop edi ; 000485CD 5F
    %if ($ - %%insn_000482c8_485CD) > 1
        %error "LONG_485CD"
    %endif
    times 1 - ($ - %%insn_000482c8_485CD) db 0
    %%insn_000482c8_485CE:
    pop esi ; 000485CE 5E
    %if ($ - %%insn_000482c8_485CE) > 1
        %error "LONG_485CE"
    %endif
    times 1 - ($ - %%insn_000482c8_485CE) db 0
    %%insn_000482c8_485CF:
    pop edx ; 000485CF 5A
    %if ($ - %%insn_000482c8_485CF) > 1
        %error "LONG_485CF"
    %endif
    times 1 - ($ - %%insn_000482c8_485CF) db 0
    %%insn_000482c8_485D0:
    pop ecx ; 000485D0 59
    %if ($ - %%insn_000482c8_485D0) > 1
        %error "LONG_485D0"
    %endif
    times 1 - ($ - %%insn_000482c8_485D0) db 0
    %%insn_000482c8_485D1:
    pop ebx ; 000485D1 5B
    %if ($ - %%insn_000482c8_485D1) > 1
        %error "LONG_485D1"
    %endif
    times 1 - ($ - %%insn_000482c8_485D1) db 0
    %%insn_000482c8_485D2:
    ret ; 000485D2 C3
    %if ($ - %%insn_000482c8_485D2) > 1
        %error "LONG_485D2"
    %endif
    times 1 - ($ - %%insn_000482c8_485D2) db 0
    %%insn_000482c8_485D3:
    mov ebx,0xfffffffb ; 000485D3 BBFBFFFFFF
    %if ($ - %%insn_000482c8_485D3) > 5
        %error "LONG_485D3"
    %endif
    times 5 - ($ - %%insn_000482c8_485D3) db 0
    %%insn_000482c8_485D8:
    mov edx,0x1 ; 000485D8 BA01000000
    %if ($ - %%insn_000482c8_485D8) > 5
        %error "LONG_485D8"
    %endif
    times 5 - ($ - %%insn_000482c8_485D8) db 0
    %%insn_000482c8_485DD:
    mov eax,ecx ; 000485DD 89C8
    %if ($ - %%insn_000482c8_485DD) > 2
        %error "LONG_485DD"
    %endif
    times 2 - ($ - %%insn_000482c8_485DD) db 0
    %%insn_000482c8_485DF:
    call 0x19f64 ; 000485DF E88019FDFF
    %if ($ - %%insn_000482c8_485DF) > 5
        %error "LONG_485DF"
    %endif
    times 5 - ($ - %%insn_000482c8_485DF) db 0
    %%insn_000482c8_485E4:
    mov ax,[0x13854] ; 000485E4 66A154380100
    %if ($ - %%insn_000482c8_485E4) > 6
        %error "LONG_485E4"
    %endif
    times 6 - ($ - %%insn_000482c8_485E4) db 0
    %%insn_000482c8_485EA:
    mov edx,[0x1394b] ; 000485EA 8B154B390100
    %if ($ - %%insn_000482c8_485EA) > 6
        %error "LONG_485EA"
    %endif
    times 6 - ($ - %%insn_000482c8_485EA) db 0
    %%insn_000482c8_485F0:
    mov [0x13872],ax ; 000485F0 66A372380100
    %if ($ - %%insn_000482c8_485F0) > 6
        %error "LONG_485F0"
    %endif
    times 6 - ($ - %%insn_000482c8_485F0) db 0
    %%insn_000482c8_485F6:
    xor eax,eax ; 000485F6 31C0
    %if ($ - %%insn_000482c8_485F6) > 2
        %error "LONG_485F6"
    %endif
    times 2 - ($ - %%insn_000482c8_485F6) db 0
    %%insn_000482c8_485F8:
    sar edx,byte 0x18 ; 000485F8 C1FA18
    %if ($ - %%insn_000482c8_485F8) > 3
        %error "LONG_485F8"
    %endif
    times 3 - ($ - %%insn_000482c8_485F8) db 0
    %%insn_000482c8_485FB:
    mov [0x13852],ax ; 000485FB 66A352380100
    %if ($ - %%insn_000482c8_485FB) > 6
        %error "LONG_485FB"
    %endif
    times 6 - ($ - %%insn_000482c8_485FB) db 0
    %%insn_000482c8_48601:
    mov eax,edx ; 00048601 89D0
    %if ($ - %%insn_000482c8_48601) > 2
        %error "LONG_48601"
    %endif
    times 2 - ($ - %%insn_000482c8_48601) db 0
    %%insn_000482c8_48603:
    shl eax,byte 0x5 ; 00048603 C1E005
    %if ($ - %%insn_000482c8_48603) > 3
        %error "LONG_48603"
    %endif
    times 3 - ($ - %%insn_000482c8_48603) db 0
    %%insn_000482c8_48606:
    sub eax,edx ; 00048606 29D0
    %if ($ - %%insn_000482c8_48606) > 2
        %error "LONG_48606"
    %endif
    times 2 - ($ - %%insn_000482c8_48606) db 0
    %%insn_000482c8_48608:
    xor ch,ch ; 00048608 30ED
    %if ($ - %%insn_000482c8_48608) > 2
        %error "LONG_48608"
    %endif
    times 2 - ($ - %%insn_000482c8_48608) db 0
    %%insn_000482c8_4860A:
    mov [eax*4+0xfc64],ch ; 0004860A 882C8564FC0000
    %if ($ - %%insn_000482c8_4860A) > 7
        %error "LONG_4860A"
    %endif
    times 7 - ($ - %%insn_000482c8_4860A) db 0
    %%insn_000482c8_48611:
    pop ebp ; 00048611 5D
    %if ($ - %%insn_000482c8_48611) > 1
        %error "LONG_48611"
    %endif
    times 1 - ($ - %%insn_000482c8_48611) db 0
    %%insn_000482c8_48612:
    pop edi ; 00048612 5F
    %if ($ - %%insn_000482c8_48612) > 1
        %error "LONG_48612"
    %endif
    times 1 - ($ - %%insn_000482c8_48612) db 0
    %%insn_000482c8_48613:
    pop esi ; 00048613 5E
    %if ($ - %%insn_000482c8_48613) > 1
        %error "LONG_48613"
    %endif
    times 1 - ($ - %%insn_000482c8_48613) db 0
    %%insn_000482c8_48614:
    pop edx ; 00048614 5A
    %if ($ - %%insn_000482c8_48614) > 1
        %error "LONG_48614"
    %endif
    times 1 - ($ - %%insn_000482c8_48614) db 0
    %%insn_000482c8_48615:
    pop ecx ; 00048615 59
    %if ($ - %%insn_000482c8_48615) > 1
        %error "LONG_48615"
    %endif
    times 1 - ($ - %%insn_000482c8_48615) db 0
    %%insn_000482c8_48616:
    pop ebx ; 00048616 5B
    %if ($ - %%insn_000482c8_48616) > 1
        %error "LONG_48616"
    %endif
    times 1 - ($ - %%insn_000482c8_48616) db 0
    %%insn_000482c8_48617:
    ret ; 00048617 C3
    %if ($ - %%insn_000482c8_48617) > 1
        %error "LONG_48617"
    %endif
    times 1 - ($ - %%insn_000482c8_48617) db 0
    %%insn_000482c8_48618:
    xor dl,dl ; 00048618 30D2
    %if ($ - %%insn_000482c8_48618) > 2
        %error "LONG_48618"
    %endif
    times 2 - ($ - %%insn_000482c8_48618) db 0
    %%insn_000482c8_4861A:
    mov [eax+0xfc64],dl ; 0004861A 889064FC0000
    %if ($ - %%insn_000482c8_4861A) > 6
        %error "LONG_4861A"
    %endif
    times 6 - ($ - %%insn_000482c8_4861A) db 0
    %%insn_000482c8_48620:
    pop ebp ; 00048620 5D
    %if ($ - %%insn_000482c8_48620) > 1
        %error "LONG_48620"
    %endif
    times 1 - ($ - %%insn_000482c8_48620) db 0
    %%insn_000482c8_48621:
    pop edi ; 00048621 5F
    %if ($ - %%insn_000482c8_48621) > 1
        %error "LONG_48621"
    %endif
    times 1 - ($ - %%insn_000482c8_48621) db 0
    %%insn_000482c8_48622:
    pop esi ; 00048622 5E
    %if ($ - %%insn_000482c8_48622) > 1
        %error "LONG_48622"
    %endif
    times 1 - ($ - %%insn_000482c8_48622) db 0
    %%insn_000482c8_48623:
    pop edx ; 00048623 5A
    %if ($ - %%insn_000482c8_48623) > 1
        %error "LONG_48623"
    %endif
    times 1 - ($ - %%insn_000482c8_48623) db 0
    %%insn_000482c8_48624:
    pop ecx ; 00048624 59
    %if ($ - %%insn_000482c8_48624) > 1
        %error "LONG_48624"
    %endif
    times 1 - ($ - %%insn_000482c8_48624) db 0
    %%insn_000482c8_48625:
    pop ebx ; 00048625 5B
    %if ($ - %%insn_000482c8_48625) > 1
        %error "LONG_48625"
    %endif
    times 1 - ($ - %%insn_000482c8_48625) db 0
    %%insn_000482c8_48626:
    ret ; 00048626 C3
    %if ($ - %%insn_000482c8_48626) > 1
        %error "LONG_48626"
    %endif
    times 1 - ($ - %%insn_000482c8_48626) db 0
    %%insn_000482c8_48627:
    mov edx,[0x1394b] ; 00048627 8B154B390100
    %if ($ - %%insn_000482c8_48627) > 6
        %error "LONG_48627"
    %endif
    times 6 - ($ - %%insn_000482c8_48627) db 0
    %%insn_000482c8_4862D:
    sar edx,byte 0x18 ; 0004862D C1FA18
    %if ($ - %%insn_000482c8_4862D) > 3
        %error "LONG_4862D"
    %endif
    times 3 - ($ - %%insn_000482c8_4862D) db 0
    %%insn_000482c8_48630:
    mov eax,edx ; 00048630 89D0
    %if ($ - %%insn_000482c8_48630) > 2
        %error "LONG_48630"
    %endif
    times 2 - ($ - %%insn_000482c8_48630) db 0
    %%insn_000482c8_48632:
    shl eax,byte 0x5 ; 00048632 C1E005
    %if ($ - %%insn_000482c8_48632) > 3
        %error "LONG_48632"
    %endif
    times 3 - ($ - %%insn_000482c8_48632) db 0
    %%insn_000482c8_48635:
    sub eax,edx ; 00048635 29D0
    %if ($ - %%insn_000482c8_48635) > 2
        %error "LONG_48635"
    %endif
    times 2 - ($ - %%insn_000482c8_48635) db 0
    %%insn_000482c8_48637:
    xor ebx,ebx ; 00048637 31DB
    %if ($ - %%insn_000482c8_48637) > 2
        %error "LONG_48637"
    %endif
    times 2 - ($ - %%insn_000482c8_48637) db 0
    %%insn_000482c8_48639:
    mov [eax*4+0xfc6e],bx ; 00048639 66891C856EFC0000
    %if ($ - %%insn_000482c8_48639) > 8
        %error "LONG_48639"
    %endif
    times 8 - ($ - %%insn_000482c8_48639) db 0
    %%insn_000482c8_48641:
    mov dh,0xf ; 00048641 B60F
    %if ($ - %%insn_000482c8_48641) > 2
        %error "LONG_48641"
    %endif
    times 2 - ($ - %%insn_000482c8_48641) db 0
    %%insn_000482c8_48643:
    mov [eax*4+0xfc4a],bx ; 00048643 66891C854AFC0000
    %if ($ - %%insn_000482c8_48643) > 8
        %error "LONG_48643"
    %endif
    times 8 - ($ - %%insn_000482c8_48643) db 0
    %%insn_000482c8_4864B:
    mov [eax*4+0xfc41],dh ; 0004864B 88348541FC0000
    %if ($ - %%insn_000482c8_4864B) > 7
        %error "LONG_4864B"
    %endif
    times 7 - ($ - %%insn_000482c8_4864B) db 0
    %%insn_000482c8_48652:
    mov word [eax*4+0xfc68],0x8 ; 00048652 66C7048568FC00000800
    %if ($ - %%insn_000482c8_48652) > 10
        %error "LONG_48652"
    %endif
    times 10 - ($ - %%insn_000482c8_48652) db 0
    %%insn_000482c8_4865C:
    mov dx,[0x13854] ; 0004865C 668B1554380100
    %if ($ - %%insn_000482c8_4865C) > 7
        %error "LONG_4865C"
    %endif
    times 7 - ($ - %%insn_000482c8_4865C) db 0
    %%insn_000482c8_48663:
    mov [eax*4+0xfc7a],dx ; 00048663 668914857AFC0000
    %if ($ - %%insn_000482c8_48663) > 8
        %error "LONG_48663"
    %endif
    times 8 - ($ - %%insn_000482c8_48663) db 0
    %%insn_000482c8_4866B:
    mov dx,[0x13860] ; 0004866B 668B1560380100
    %if ($ - %%insn_000482c8_4866B) > 7
        %error "LONG_4866B"
    %endif
    times 7 - ($ - %%insn_000482c8_4866B) db 0
    %%insn_000482c8_48672:
    mov [0x13860],bx ; 00048672 66891D60380100
    %if ($ - %%insn_000482c8_48672) > 7
        %error "LONG_48672"
    %endif
    times 7 - ($ - %%insn_000482c8_48672) db 0
    %%insn_000482c8_48679:
    mov [eax*4+0xfc78],dx ; 00048679 6689148578FC0000
    %if ($ - %%insn_000482c8_48679) > 8
        %error "LONG_48679"
    %endif
    times 8 - ($ - %%insn_000482c8_48679) db 0
    %%insn_000482c8_48681:
    xor bl,bl ; 00048681 30DB
    %if ($ - %%insn_000482c8_48681) > 2
        %error "LONG_48681"
    %endif
    times 2 - ($ - %%insn_000482c8_48681) db 0
    %%insn_000482c8_48683:
    mov [eax*4+0xfc64],bl ; 00048683 881C8564FC0000
    %if ($ - %%insn_000482c8_48683) > 7
        %error "LONG_48683"
    %endif
    times 7 - ($ - %%insn_000482c8_48683) db 0
    %%insn_000482c8_4868A:
    pop ebp ; 0004868A 5D
    %if ($ - %%insn_000482c8_4868A) > 1
        %error "LONG_4868A"
    %endif
    times 1 - ($ - %%insn_000482c8_4868A) db 0
    %%insn_000482c8_4868B:
    pop edi ; 0004868B 5F
    %if ($ - %%insn_000482c8_4868B) > 1
        %error "LONG_4868B"
    %endif
    times 1 - ($ - %%insn_000482c8_4868B) db 0
    %%insn_000482c8_4868C:
    pop esi ; 0004868C 5E
    %if ($ - %%insn_000482c8_4868C) > 1
        %error "LONG_4868C"
    %endif
    times 1 - ($ - %%insn_000482c8_4868C) db 0
    %%insn_000482c8_4868D:
    pop edx ; 0004868D 5A
    %if ($ - %%insn_000482c8_4868D) > 1
        %error "LONG_4868D"
    %endif
    times 1 - ($ - %%insn_000482c8_4868D) db 0
    %%insn_000482c8_4868E:
    pop ecx ; 0004868E 59
    %if ($ - %%insn_000482c8_4868E) > 1
        %error "LONG_4868E"
    %endif
    times 1 - ($ - %%insn_000482c8_4868E) db 0
    %%insn_000482c8_4868F:
    pop ebx ; 0004868F 5B
    %if ($ - %%insn_000482c8_4868F) > 1
        %error "LONG_4868F"
    %endif
    times 1 - ($ - %%insn_000482c8_4868F) db 0
    %%insn_000482c8_48690:
    ret ; 00048690 C3
    %if ($ - %%insn_000482c8_48690) > 1
        %error "LONG_48690"
    %endif
    times 1 - ($ - %%insn_000482c8_48690) db 0
    %if ($ - %%fragment_start) != 969
        %error "function size drift: 000482C8"
    %endif
%endmacro
