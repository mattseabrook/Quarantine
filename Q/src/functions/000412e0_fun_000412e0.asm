; Analyzer entry: 000412e0
; Analyzer symbol: FUN_000412e0
; Boundary and name are provisional until independently verified.

%macro emit_function_000412e0_part_00 0
    %%fragment_start:
function_000412e0:
    %%insn_000412e0_412E0:
    push esi ; 000412E0 56
    %if ($ - %%insn_000412e0_412E0) > 1
        %error "LONG_412E0"
    %endif
    times 1 - ($ - %%insn_000412e0_412E0) db 0
    %%insn_000412e0_412E1:
    push edi ; 000412E1 57
    %if ($ - %%insn_000412e0_412E1) > 1
        %error "LONG_412E1"
    %endif
    times 1 - ($ - %%insn_000412e0_412E1) db 0
    %%insn_000412e0_412E2:
    push ebp ; 000412E2 55
    %if ($ - %%insn_000412e0_412E2) > 1
        %error "LONG_412E2"
    %endif
    times 1 - ($ - %%insn_000412e0_412E2) db 0
    %%insn_000412e0_412E3:
    mov ebp,esp ; 000412E3 89E5
    %if ($ - %%insn_000412e0_412E3) > 2
        %error "LONG_412E3"
    %endif
    times 2 - ($ - %%insn_000412e0_412E3) db 0
    %%insn_000412e0_412E5:
    sub esp,0x4 ; 000412E5 83EC04
    %if ($ - %%insn_000412e0_412E5) > 3
        %error "LONG_412E5"
    %endif
    times 3 - ($ - %%insn_000412e0_412E5) db 0
    %%insn_000412e0_412E8:
    mov [ebp-0x4],ax ; 000412E8 668945FC
    %if ($ - %%insn_000412e0_412E8) > 4
        %error "LONG_412E8"
    %endif
    times 4 - ($ - %%insn_000412e0_412E8) db 0
    %%insn_000412e0_412EC:
    mov edi,edx ; 000412EC 89D7
    %if ($ - %%insn_000412e0_412EC) > 2
        %error "LONG_412EC"
    %endif
    times 2 - ($ - %%insn_000412e0_412EC) db 0
    %%insn_000412e0_412EE:
    mov dx,[0x2166a] ; 000412EE 668B156A160200
    %if ($ - %%insn_000412e0_412EE) > 7
        %error "LONG_412EE"
    %endif
    times 7 - ($ - %%insn_000412e0_412EE) db 0
    %%insn_000412e0_412F5:
    cmp dx,0x28 ; 000412F5 6683FA28
    %if ($ - %%insn_000412e0_412F5) > 4
        %error "LONG_412F5"
    %endif
    times 4 - ($ - %%insn_000412e0_412F5) db 0
    %%insn_000412e0_412F9:
    jnl 0x41382 ; 000412F9 0F8D83000000
    %if ($ - %%insn_000412e0_412F9) > 6
        %error "LONG_412F9"
    %endif
    times 6 - ($ - %%insn_000412e0_412F9) db 0
    %%insn_000412e0_412FF:
    mov esi,edx ; 000412FF 89D6
    %if ($ - %%insn_000412e0_412FF) > 2
        %error "LONG_412FF"
    %endif
    times 2 - ($ - %%insn_000412e0_412FF) db 0
    %%insn_000412e0_41301:
    movsx edx,dx ; 00041301 0FBFD2
    %if ($ - %%insn_000412e0_41301) > 3
        %error "LONG_41301"
    %endif
    times 3 - ($ - %%insn_000412e0_41301) db 0
    %%insn_000412e0_41304:
    lea eax,[edx*4+0x0] ; 00041304 8D049500000000
    %if ($ - %%insn_000412e0_41304) > 7
        %error "LONG_41304"
    %endif
    times 7 - ($ - %%insn_000412e0_41304) db 0
    %%insn_000412e0_4130B:
    sub eax,edx ; 0004130B 29D0
    %if ($ - %%insn_000412e0_4130B) > 2
        %error "LONG_4130B"
    %endif
    times 2 - ($ - %%insn_000412e0_4130B) db 0
    %%insn_000412e0_4130D:
    mov dl,[ebp-0x4] ; 0004130D 8A55FC
    %if ($ - %%insn_000412e0_4130D) > 3
        %error "LONG_4130D"
    %endif
    times 3 - ($ - %%insn_000412e0_4130D) db 0
    %%insn_000412e0_41310:
    mov [eax*8+0xf174],dl ; 00041310 8814C574F10000
    %if ($ - %%insn_000412e0_41310) > 7
        %error "LONG_41310"
    %endif
    times 7 - ($ - %%insn_000412e0_41310) db 0
    %%insn_000412e0_41317:
    mov edx,[ebp+0x10] ; 00041317 8B5510
    %if ($ - %%insn_000412e0_41317) > 3
        %error "LONG_41317"
    %endif
    times 3 - ($ - %%insn_000412e0_41317) db 0
    %%insn_000412e0_4131A:
    mov [eax*8+0xf16c],dx ; 0004131A 668914C56CF10000
    %if ($ - %%insn_000412e0_4131A) > 8
        %error "LONG_4131A"
    %endif
    times 8 - ($ - %%insn_000412e0_4131A) db 0
    %%insn_000412e0_41322:
    mov edx,[ebp+0x14] ; 00041322 8B5514
    %if ($ - %%insn_000412e0_41322) > 3
        %error "LONG_41322"
    %endif
    times 3 - ($ - %%insn_000412e0_41322) db 0
    %%insn_000412e0_41325:
    mov [eax*8+0xf16e],dx ; 00041325 668914C56EF10000
    %if ($ - %%insn_000412e0_41325) > 8
        %error "LONG_41325"
    %endif
    times 8 - ($ - %%insn_000412e0_41325) db 0
    %%insn_000412e0_4132D:
    mov edx,[0x132f8] ; 0004132D 8B15F8320100
    %if ($ - %%insn_000412e0_4132D) > 6
        %error "LONG_4132D"
    %endif
    times 6 - ($ - %%insn_000412e0_4132D) db 0
    %%insn_000412e0_41333:
    mov [eax*8+0xf160],edx ; 00041333 8914C560F10000
    %if ($ - %%insn_000412e0_41333) > 7
        %error "LONG_41333"
    %endif
    times 7 - ($ - %%insn_000412e0_41333) db 0
    %%insn_000412e0_4133A:
    mov edx,ebx ; 0004133A 89DA
    %if ($ - %%insn_000412e0_4133A) > 2
        %error "LONG_4133A"
    %endif
    times 2 - ($ - %%insn_000412e0_4133A) db 0
    %%insn_000412e0_4133C:
    mov [eax*8+0xf164],ebx ; 0004133C 891CC564F10000
    %if ($ - %%insn_000412e0_4133C) > 7
        %error "LONG_4133C"
    %endif
    times 7 - ($ - %%insn_000412e0_4133C) db 0
    %%insn_000412e0_41343:
    sar edx,byte 0x9 ; 00041343 C1FA09
    %if ($ - %%insn_000412e0_41343) > 3
        %error "LONG_41343"
    %endif
    times 3 - ($ - %%insn_000412e0_41343) db 0
    %%insn_000412e0_41346:
    mov ebx,[eax*8+0xf160] ; 00041346 8B1CC560F10000
    %if ($ - %%insn_000412e0_41346) > 7
        %error "LONG_41346"
    %endif
    times 7 - ($ - %%insn_000412e0_41346) db 0
    %%insn_000412e0_4134D:
    add edx,edx ; 0004134D 01D2
    %if ($ - %%insn_000412e0_4134D) > 2
        %error "LONG_4134D"
    %endif
    times 2 - ($ - %%insn_000412e0_4134D) db 0
    %%insn_000412e0_4134F:
    mov [eax*8+0xf168],ecx ; 0004134F 890CC568F10000
    %if ($ - %%insn_000412e0_4134F) > 7
        %error "LONG_4134F"
    %endif
    times 7 - ($ - %%insn_000412e0_4134F) db 0
    %%insn_000412e0_41356:
    add ebx,edx ; 00041356 01D3
    %if ($ - %%insn_000412e0_41356) > 2
        %error "LONG_41356"
    %endif
    times 2 - ($ - %%insn_000412e0_41356) db 0
    %%insn_000412e0_41358:
    mov edx,[0x137ba] ; 00041358 8B15BA370100
    %if ($ - %%insn_000412e0_41358) > 6
        %error "LONG_41358"
    %endif
    times 6 - ($ - %%insn_000412e0_41358) db 0
    %%insn_000412e0_4135E:
    sar ecx,byte 0x9 ; 0004135E C1F909
    %if ($ - %%insn_000412e0_4135E) > 3
        %error "LONG_4135E"
    %endif
    times 3 - ($ - %%insn_000412e0_4135E) db 0
    %%insn_000412e0_41361:
    sar edx,byte 0x10 ; 00041361 C1FA10
    %if ($ - %%insn_000412e0_41361) > 3
        %error "LONG_41361"
    %endif
    times 3 - ($ - %%insn_000412e0_41361) db 0
    %%insn_000412e0_41364:
    imul ecx,edx ; 00041364 0FAFCA
    %if ($ - %%insn_000412e0_41364) > 3
        %error "LONG_41364"
    %endif
    times 3 - ($ - %%insn_000412e0_41364) db 0
    %%insn_000412e0_41367:
    inc esi ; 00041367 46
    %if ($ - %%insn_000412e0_41367) > 1
        %error "LONG_41367"
    %endif
    times 1 - ($ - %%insn_000412e0_41367) db 0
    %%insn_000412e0_41368:
    mov [eax*8+0xf170],edi ; 00041368 893CC570F10000
    %if ($ - %%insn_000412e0_41368) > 7
        %error "LONG_41368"
    %endif
    times 7 - ($ - %%insn_000412e0_41368) db 0
    %%insn_000412e0_4136F:
    add ecx,ecx ; 0004136F 01C9
    %if ($ - %%insn_000412e0_4136F) > 2
        %error "LONG_4136F"
    %endif
    times 2 - ($ - %%insn_000412e0_4136F) db 0
    %%insn_000412e0_41371:
    lea edi,[ebx+ecx] ; 00041371 8D3C0B
    %if ($ - %%insn_000412e0_41371) > 3
        %error "LONG_41371"
    %endif
    times 3 - ($ - %%insn_000412e0_41371) db 0
    %%insn_000412e0_41374:
    mov [0x2166a],si ; 00041374 6689356A160200
    %if ($ - %%insn_000412e0_41374) > 7
        %error "LONG_41374"
    %endif
    times 7 - ($ - %%insn_000412e0_41374) db 0
    %%insn_000412e0_4137B:
    mov [eax*8+0xf160],edi ; 0004137B 893CC560F10000
    %if ($ - %%insn_000412e0_4137B) > 7
        %error "LONG_4137B"
    %endif
    times 7 - ($ - %%insn_000412e0_4137B) db 0
    %%insn_000412e0_41382:
    mov esp,ebp ; 00041382 89EC
    %if ($ - %%insn_000412e0_41382) > 2
        %error "LONG_41382"
    %endif
    times 2 - ($ - %%insn_000412e0_41382) db 0
    %%insn_000412e0_41384:
    pop ebp ; 00041384 5D
    %if ($ - %%insn_000412e0_41384) > 1
        %error "LONG_41384"
    %endif
    times 1 - ($ - %%insn_000412e0_41384) db 0
    %%insn_000412e0_41385:
    pop edi ; 00041385 5F
    %if ($ - %%insn_000412e0_41385) > 1
        %error "LONG_41385"
    %endif
    times 1 - ($ - %%insn_000412e0_41385) db 0
    %%insn_000412e0_41386:
    pop esi ; 00041386 5E
    %if ($ - %%insn_000412e0_41386) > 1
        %error "LONG_41386"
    %endif
    times 1 - ($ - %%insn_000412e0_41386) db 0
    %%insn_000412e0_41387:
    ret word 0x8 ; 00041387 C20800
    %if ($ - %%insn_000412e0_41387) > 3
        %error "LONG_41387"
    %endif
    times 3 - ($ - %%insn_000412e0_41387) db 0
    %if ($ - %%fragment_start) != 170
        %error "function size drift: 000412E0"
    %endif
%endmacro
