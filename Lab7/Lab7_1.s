    .data
    .balign 4
fifteen: .word 15

    .balign 4
thirty: .word

    .text
    .global main
main:
    LDR R1, addr_fifteen
    LDR R1, [R1]
    LDR R2, addr_thirty
    LDR R2, [R2]
    ADD R0, R1, R2
end:
    BX LDR

addr_fifteen: .word fifteen
addr_thirty: .word thirtys