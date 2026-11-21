; Runtime address: 0002B530
; Semantic name: load_new_game_district_resources (verified)
; Evidence: Called at 0x102DF immediately after WAIT.IMG. Loads the district banks, floor and wall flags, block geometry, collision/trigger tables, and district sky image.

%macro emit_load_new_game_district_resources_part_00 0
    %%fragment_start:
load_new_game_district_resources:
    %%insn_0002b530_2B530:
    push ebx ; 0002B530 53
    %if ($ - %%insn_0002b530_2B530) > 1
        %error "LONG_2B530"
    %endif
    times 1 - ($ - %%insn_0002b530_2B530) db 0
    %%insn_0002b530_2B531:
    push edx ; 0002B531 52
    %if ($ - %%insn_0002b530_2B531) > 1
        %error "LONG_2B531"
    %endif
    times 1 - ($ - %%insn_0002b530_2B531) db 0
    %%insn_0002b530_2B532:
    push ebp ; 0002B532 55
    %if ($ - %%insn_0002b530_2B532) > 1
        %error "LONG_2B532"
    %endif
    times 1 - ($ - %%insn_0002b530_2B532) db 0
    %%insn_0002b530_2B533:
    mov ebp,esp ; 0002B533 89E5
    %if ($ - %%insn_0002b530_2B533) > 2
        %error "LONG_2B533"
    %endif
    times 2 - ($ - %%insn_0002b530_2B533) db 0
    %%insn_0002b530_2B535:
    sub esp,0x300 ; 0002B535 81EC00030000
    %if ($ - %%insn_0002b530_2B535) > 6
        %error "LONG_2B535"
    %endif
    times 6 - ($ - %%insn_0002b530_2B535) db 0
    %%insn_0002b530_2B53B:
    call 0x2c1dc ; 0002B53B E89C0C0000
    %if ($ - %%insn_0002b530_2B53B) > 5
        %error "LONG_2B53B"
    %endif
    times 5 - ($ - %%insn_0002b530_2B53B) db 0
    %%insn_0002b530_2B540:
    call 0x2c484 ; 0002B540 E83F0F0000
    %if ($ - %%insn_0002b530_2B540) > 5
        %error "LONG_2B540"
    %endif
    times 5 - ($ - %%insn_0002b530_2B540) db 0
    %%insn_0002b530_2B545:
    call 0x120a8 ; 0002B545 E85E6BFEFF
    %if ($ - %%insn_0002b530_2B545) > 5
        %error "LONG_2B545"
    %endif
    times 5 - ($ - %%insn_0002b530_2B545) db 0
    %%insn_0002b530_2B54A:
    mov eax,[0x13318] ; 0002B54A A118330100
    %if ($ - %%insn_0002b530_2B54A) > 5
        %error "LONG_2B54A"
    %endif
    times 5 - ($ - %%insn_0002b530_2B54A) db 0
    %%insn_0002b530_2B54F:
    mov [0x1334c],eax ; 0002B54F A34C330100
    %if ($ - %%insn_0002b530_2B54F) > 5
        %error "LONG_2B54F"
    %endif
    times 5 - ($ - %%insn_0002b530_2B54F) db 0
    %%insn_0002b530_2B554:
    call 0x2bd40 ; 0002B554 E8E7070000 | load_floor_and_wall_texture_tables
    %if ($ - %%insn_0002b530_2B554) > 5
        %error "LONG_2B554"
    %endif
    times 5 - ($ - %%insn_0002b530_2B554) db 0
    %%insn_0002b530_2B559:
    call 0x2c0f8 ; 0002B559 E89A0B0000
    %if ($ - %%insn_0002b530_2B559) > 5
        %error "LONG_2B559"
    %endif
    times 5 - ($ - %%insn_0002b530_2B559) db 0
    %%insn_0002b530_2B55E:
    mov eax,[0x1df44] ; 0002B55E A144DF0100
    %if ($ - %%insn_0002b530_2B55E) > 5
        %error "LONG_2B55E"
    %endif
    times 5 - ($ - %%insn_0002b530_2B55E) db 0
    %%insn_0002b530_2B563:
    mov [0x1df40],eax ; 0002B563 A340DF0100
    %if ($ - %%insn_0002b530_2B563) > 5
        %error "LONG_2B563"
    %endif
    times 5 - ($ - %%insn_0002b530_2B563) db 0
    %%insn_0002b530_2B568:
    call 0x4289c ; 0002B568 E82F730100 | load_city_blocks_and_build_bsp
    %if ($ - %%insn_0002b530_2B568) > 5
        %error "LONG_2B568"
    %endif
    times 5 - ($ - %%insn_0002b530_2B568) db 0
    %%insn_0002b530_2B56D:
    call 0x2b81c ; 0002B56D E8AA020000
    %if ($ - %%insn_0002b530_2B56D) > 5
        %error "LONG_2B56D"
    %endif
    times 5 - ($ - %%insn_0002b530_2B56D) db 0
    %%insn_0002b530_2B572:
    call 0x2b854 ; 0002B572 E8DD020000
    %if ($ - %%insn_0002b530_2B572) > 5
        %error "LONG_2B572"
    %endif
    times 5 - ($ - %%insn_0002b530_2B572) db 0
    %%insn_0002b530_2B577:
    call 0x2c2c4 ; 0002B577 E8480D0000
    %if ($ - %%insn_0002b530_2B577) > 5
        %error "LONG_2B577"
    %endif
    times 5 - ($ - %%insn_0002b530_2B577) db 0
    %%insn_0002b530_2B57C:
    call 0x2c5f8 ; 0002B57C E877100000 | load_district_collision_and_trigger_tables
    %if ($ - %%insn_0002b530_2B57C) > 5
        %error "LONG_2B57C"
    %endif
    times 5 - ($ - %%insn_0002b530_2B57C) db 0
    %%insn_0002b530_2B581:
    mov eax,[0x13918] ; 0002B581 A118390100
    %if ($ - %%insn_0002b530_2B581) > 5
        %error "LONG_2B581"
    %endif
    times 5 - ($ - %%insn_0002b530_2B581) db 0
    %%insn_0002b530_2B586:
    lea ebx,[ebp-0x300] ; 0002B586 8D9D00FDFFFF
    %if ($ - %%insn_0002b530_2B586) > 6
        %error "LONG_2B586"
    %endif
    times 6 - ($ - %%insn_0002b530_2B586) db 0
    %%insn_0002b530_2B58C:
    sar eax,byte 0x10 ; 0002B58C C1F810
    %if ($ - %%insn_0002b530_2B58C) > 3
        %error "LONG_2B58C"
    %endif
    times 3 - ($ - %%insn_0002b530_2B58C) db 0
    %%insn_0002b530_2B58F:
    mov edx,[0x1331c] ; 0002B58F 8B151C330100
    %if ($ - %%insn_0002b530_2B58F) > 6
        %error "LONG_2B58F"
    %endif
    times 6 - ($ - %%insn_0002b530_2B58F) db 0
    %%insn_0002b530_2B595:
    mov eax,[eax*4+0x6698] ; 0002B595 8B048598660000
    %if ($ - %%insn_0002b530_2B595) > 7
        %error "LONG_2B595"
    %endif
    times 7 - ($ - %%insn_0002b530_2B595) db 0
    %%insn_0002b530_2B59C:
    call 0x33c3c ; 0002B59C E89B860000
    %if ($ - %%insn_0002b530_2B59C) > 5
        %error "LONG_2B59C"
    %endif
    times 5 - ($ - %%insn_0002b530_2B59C) db 0
    %%insn_0002b530_2B5A1:
    mov ebx,0x1f40 ; 0002B5A1 BB401F0000
    %if ($ - %%insn_0002b530_2B5A1) > 5
        %error "LONG_2B5A1"
    %endif
    times 5 - ($ - %%insn_0002b530_2B5A1) db 0
    %%insn_0002b530_2B5A6:
    mov edx,[0x13358] ; 0002B5A6 8B1558330100
    %if ($ - %%insn_0002b530_2B5A6) > 6
        %error "LONG_2B5A6"
    %endif
    times 6 - ($ - %%insn_0002b530_2B5A6) db 0
    %%insn_0002b530_2B5AC:
    mov eax,[0x1331c] ; 0002B5AC A11C330100
    %if ($ - %%insn_0002b530_2B5AC) > 5
        %error "LONG_2B5AC"
    %endif
    times 5 - ($ - %%insn_0002b530_2B5AC) db 0
    %%insn_0002b530_2B5B1:
    call 0x349cb ; 0002B5B1 E815940000
    %if ($ - %%insn_0002b530_2B5B1) > 5
        %error "LONG_2B5B1"
    %endif
    times 5 - ($ - %%insn_0002b530_2B5B1) db 0
    %%insn_0002b530_2B5B6:
    mov esp,ebp ; 0002B5B6 89EC
    %if ($ - %%insn_0002b530_2B5B6) > 2
        %error "LONG_2B5B6"
    %endif
    times 2 - ($ - %%insn_0002b530_2B5B6) db 0
    %%insn_0002b530_2B5B8:
    pop ebp ; 0002B5B8 5D
    %if ($ - %%insn_0002b530_2B5B8) > 1
        %error "LONG_2B5B8"
    %endif
    times 1 - ($ - %%insn_0002b530_2B5B8) db 0
    %%insn_0002b530_2B5B9:
    pop edx ; 0002B5B9 5A
    %if ($ - %%insn_0002b530_2B5B9) > 1
        %error "LONG_2B5B9"
    %endif
    times 1 - ($ - %%insn_0002b530_2B5B9) db 0
    %%insn_0002b530_2B5BA:
    pop ebx ; 0002B5BA 5B
    %if ($ - %%insn_0002b530_2B5BA) > 1
        %error "LONG_2B5BA"
    %endif
    times 1 - ($ - %%insn_0002b530_2B5BA) db 0
    %%insn_0002b530_2B5BB:
    ret ; 0002B5BB C3
    %if ($ - %%insn_0002b530_2B5BB) > 1
        %error "LONG_2B5BB"
    %endif
    times 1 - ($ - %%insn_0002b530_2B5BB) db 0
    %if ($ - %%fragment_start) != 140
        %error "function size drift: 0002B530"
    %endif
%endmacro
