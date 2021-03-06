CODE SEGMENT
ASSUME CS:CODE
START:
    MOV AH, 0
    INT 31H ; SW -> DX
    ; MOV DH, 0F1H ; DEBUG
    ; MOV DL, 0F2H ; DEBUG DX = 0F1F2H
    MOV AL, DH
    XOR DH, DH
    ADD DL, AL
    ADC DH, 0 ; RESULT IN DX
    MOV AL, 00000111B
    INT 32H ; SET DIG ENABLE
    MOV AH, 1
    INT 32H ; SET DIG
    JMP START
CODE ENDS
END START
