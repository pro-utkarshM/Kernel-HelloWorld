ORG 0x7C00
BITS 16

start:
    mov ah, 0ah
    mov al, 'A'
    int 0x10

    jmp $

times 510-($ - $$) db 0
dw 0xAA55