BasicUpstart2(start)

start:
    inc $D020
    inc $D021
    jmp start

