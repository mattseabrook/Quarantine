; Analyzer entry: 0002c854
; Analyzer symbol: FUN_0002c854
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c854_part_00 0
    %%fragment_start:
function_0002c854:
    %%insn_0002c854_2C854:
    push ebx ; 0002C854 53
    %if ($ - %%insn_0002c854_2C854) > 1
        %error "LONG_2C854"
    %endif
    times 1 - ($ - %%insn_0002c854_2C854) db 0
    %%insn_0002c854_2C855:
    push edx ; 0002C855 52
    %if ($ - %%insn_0002c854_2C855) > 1
        %error "LONG_2C855"
    %endif
    times 1 - ($ - %%insn_0002c854_2C855) db 0
    %%insn_0002c854_2C856:
    push ebp ; 0002C856 55
    %if ($ - %%insn_0002c854_2C856) > 1
        %error "LONG_2C856"
    %endif
    times 1 - ($ - %%insn_0002c854_2C856) db 0
    %%insn_0002c854_2C857:
    mov ebp,esp ; 0002C857 89E5
    %if ($ - %%insn_0002c854_2C857) > 2
        %error "LONG_2C857"
    %endif
    times 2 - ($ - %%insn_0002c854_2C857) db 0
    %%insn_0002c854_2C859:
    mov ebx,0x100 ; 0002C859 BB00010000
    %if ($ - %%insn_0002c854_2C859) > 5
        %error "LONG_2C859"
    %endif
    times 5 - ($ - %%insn_0002c854_2C859) db 0
    %%insn_0002c854_2C85E:
    mov eax,0x12dc0 ; 0002C85E B8C02D0100
    %if ($ - %%insn_0002c854_2C85E) > 5
        %error "LONG_2C85E"
    %endif
    times 5 - ($ - %%insn_0002c854_2C85E) db 0
    %%insn_0002c854_2C863:
    xor edx,edx ; 0002C863 31D2
    %if ($ - %%insn_0002c854_2C863) > 2
        %error "LONG_2C863"
    %endif
    times 2 - ($ - %%insn_0002c854_2C863) db 0
    %%insn_0002c854_2C865:
    call 0x35320 ; 0002C865 E8B68A0000
    %if ($ - %%insn_0002c854_2C865) > 5
        %error "LONG_2C865"
    %endif
    times 5 - ($ - %%insn_0002c854_2C865) db 0
    %%insn_0002c854_2C86A:
    call 0x2c86f ; 0002C86A E800000000
    %if ($ - %%insn_0002c854_2C86A) > 5
        %error "LONG_2C86A"
    %endif
    times 5 - ($ - %%insn_0002c854_2C86A) db 0
    %%insn_0002c854_2C86F:
    xor eax,eax ; 0002C86F 31C0
    %if ($ - %%insn_0002c854_2C86F) > 2
        %error "LONG_2C86F"
    %endif
    times 2 - ($ - %%insn_0002c854_2C86F) db 0
    %%insn_0002c854_2C871:
    mov al,[0x1313e] ; 0002C871 A03E310100
    %if ($ - %%insn_0002c854_2C871) > 5
        %error "LONG_2C871"
    %endif
    times 5 - ($ - %%insn_0002c854_2C871) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xA0, 0x6D, 0x00, 0x00 ; 0002C876 668B0445A06D0000 | mov ax,[eax*2+0x6da0] | exact encoding fallback
    %%insn_0002c854_2C87E:
    mov edx,0xffffffff ; 0002C87E BAFFFFFFFF
    %if ($ - %%insn_0002c854_2C87E) > 5
        %error "LONG_2C87E"
    %endif
    times 5 - ($ - %%insn_0002c854_2C87E) db 0
    %%insn_0002c854_2C883:
    mov [0x1391a],ax ; 0002C883 66A31A390100
    %if ($ - %%insn_0002c854_2C883) > 6
        %error "LONG_2C883"
    %endif
    times 6 - ($ - %%insn_0002c854_2C883) db 0
    %%insn_0002c854_2C889:
    call 0x326a8 ; 0002C889 E81A5E0000
    %if ($ - %%insn_0002c854_2C889) > 5
        %error "LONG_2C889"
    %endif
    times 5 - ($ - %%insn_0002c854_2C889) db 0
    %%insn_0002c854_2C88E:
    mov [0x13480],edx ; 0002C88E 891580340100
    %if ($ - %%insn_0002c854_2C88E) > 6
        %error "LONG_2C88E"
    %endif
    times 6 - ($ - %%insn_0002c854_2C88E) db 0
    %%insn_0002c854_2C894:
    pop ebp ; 0002C894 5D
    %if ($ - %%insn_0002c854_2C894) > 1
        %error "LONG_2C894"
    %endif
    times 1 - ($ - %%insn_0002c854_2C894) db 0
    %%insn_0002c854_2C895:
    pop edx ; 0002C895 5A
    %if ($ - %%insn_0002c854_2C895) > 1
        %error "LONG_2C895"
    %endif
    times 1 - ($ - %%insn_0002c854_2C895) db 0
    %%insn_0002c854_2C896:
    pop ebx ; 0002C896 5B
    %if ($ - %%insn_0002c854_2C896) > 1
        %error "LONG_2C896"
    %endif
    times 1 - ($ - %%insn_0002c854_2C896) db 0
    %%insn_0002c854_2C897:
    ret ; 0002C897 C3
    %if ($ - %%insn_0002c854_2C897) > 1
        %error "LONG_2C897"
    %endif
    times 1 - ($ - %%insn_0002c854_2C897) db 0
    %if ($ - %%fragment_start) != 68
        %error "function size drift: 0002C854"
    %endif
%endmacro
