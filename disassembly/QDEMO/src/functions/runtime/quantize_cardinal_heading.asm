; QDEMO 0x2A960. Quantize AX in sixteenths of a degree. The 2160..3440 comparison runs first and includes both endpoints.
quantize_cardinal_heading:
insn_0002a960:
    push ebp ; 0002a960 55
    times 1 - ($ - insn_0002a960) db 0
insn_0002a961:
    mov ebp,esp ; 0002a961 89e5
    times 2 - ($ - insn_0002a961) db 0
insn_0002a963:
    cmp ax,0x870 ; 0002a963 663d7008
    times 4 - ($ - insn_0002a963) db 0
    jl short loc_0002a976 ; 0002a967 7c0d
insn_0002a969:
    cmp ax,0xd70 ; 0002a969 663d700d
    times 4 - ($ - insn_0002a969) db 0
    jg short loc_0002a976 ; 0002a96d 7f07
insn_0002a96f:
    mov eax,0xb40 ; 0002a96f b8400b0000
    times 5 - ($ - insn_0002a96f) db 0
insn_0002a974:
    pop ebp ; 0002a974 5d
    times 1 - ($ - insn_0002a974) db 0
insn_0002a975:
    ret ; 0002a975 c3
    times 1 - ($ - insn_0002a975) db 0
loc_0002a976:
insn_0002a976:
    cmp ax,0x2d0 ; 0002a976 663dd002
    times 4 - ($ - insn_0002a976) db 0
    jl short loc_0002a989 ; 0002a97a 7c0d
insn_0002a97c:
    cmp ax,0x870 ; 0002a97c 663d7008
    times 4 - ($ - insn_0002a97c) db 0
    jg short loc_0002a989 ; 0002a980 7f07
insn_0002a982:
    mov eax,0x5a0 ; 0002a982 b8a0050000
    times 5 - ($ - insn_0002a982) db 0
insn_0002a987:
    pop ebp ; 0002a987 5d
    times 1 - ($ - insn_0002a987) db 0
insn_0002a988:
    ret ; 0002a988 c3
    times 1 - ($ - insn_0002a988) db 0
loc_0002a989:
insn_0002a989:
    cmp ax,0xd70 ; 0002a989 663d700d
    times 4 - ($ - insn_0002a989) db 0
    jl short loc_0002a99c ; 0002a98d 7c0d
insn_0002a98f:
    cmp ax,0x13b0 ; 0002a98f 663db013
    times 4 - ($ - insn_0002a98f) db 0
    jg short loc_0002a99c ; 0002a993 7f07
insn_0002a995:
    mov eax,0x10e0 ; 0002a995 b8e0100000
    times 5 - ($ - insn_0002a995) db 0
insn_0002a99a:
    pop ebp ; 0002a99a 5d
    times 1 - ($ - insn_0002a99a) db 0
insn_0002a99b:
    ret ; 0002a99b c3
    times 1 - ($ - insn_0002a99b) db 0
loc_0002a99c:
insn_0002a99c:
    xor eax,eax ; 0002a99c 31c0
    times 2 - ($ - insn_0002a99c) db 0
insn_0002a99e:
    pop ebp ; 0002a99e 5d
    times 1 - ($ - insn_0002a99e) db 0
insn_0002a99f:
    ret ; 0002a99f c3
    times 1 - ($ - insn_0002a99f) db 0
