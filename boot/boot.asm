[BITS 16]
[ORG 0x7c00]

init:
    cli
    xor ax, ax
    mov es, ax
    mov ds, ax
    mov sp, 0x7e00

times 512-($-$$) db 0
dw 0xaa55