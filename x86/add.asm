DATA SEGMENT
NUM1 DB 6   ;最多5位
    DB ?    ;实际位数
    DB 6 DUP (?)    ;输入缓冲区
NUM2 DB 6   ;最多5位
    DB ?    ;实际位数
    DB 6 DUP (?)    ;输入缓冲区
RES1 DW ?
RES2 DW ?
MSGB DB 'Binary: ', '$'
MSGD DB 'Decimal: ', '$'
MSGH DB 'Hexadecimal: ', '$'
DATA ENDS

CODE SEGMENT
ASSUME CS:CODE, DS:DATA
MAIN PROC FAR
    PUSH DS
    MOV AX, 0
    PUSH AX
    CALL INPUT  ;获取num1,num2并保存
    ;ADD
    LEA DX, MSGB    ;二进制输出
    MOV AH, 09H
    INT 21H
    CALL PRINT2     
    MOV DL, 0AH ;换行
    MOV AH, 02H
    INT 21H
    LEA DX, MSGD    ;十进制输出
    MOV AH, 09H
    INT 21H
    CALL PRINT10    
    MOV DL, 0AH ;换行
    MOV AH, 02H
    INT 21H
    LEA DX, MSGH    ;十六进制输出
    MOV AH, 09H
    INT 21H
    CALL PRINT16    
    MOV DL, 0AH ;换行
    MOV AH, 02H
    INT 21H
    RET
MAIN ENDP

INPUT PROC
    MOV AX, DATA
    MOV DS, AX
    LEA DX, NUM1
    MOV AH, 0AH ;输入num1
    INT 21H
    MOV DL, 0AH ;换行
    MOV AH, 02H
    INT 21H
    MOV BX, 0
    LEA SI, NUM1+2
    MOV AH,0
    CLD
L:  LODSB
    CMP AL, 30H
    CMP AL, 39H
    AND AL, 0FH
    ADD BX, BX
    MOV CX, BX
    ADD BX, BX
    ADD BX, BX
    ADD BX, CX
    ADD BX, AX
    DEC NUM1+1
    JNZ L
    MOV RES1, BX
    ; num2
    MOV AX, DATA
    MOV DS, AX
    LEA DX, NUM2
    MOV AH, 0AH ;输入num2
    INT 21H
    MOV DL, 0AH ;换行
    MOV AH, 02H
    INT 21H
    MOV BX, 0
    LEA SI, NUM2+2
    MOV AH,0
    CLD
R:  LODSB
    CMP AL, 30H
    CMP AL, 39H
    AND AL, 0FH
    ADD BX, BX
    MOV CX, BX
    ADD BX, BX
    ADD BX, BX
    ADD BX, CX
    ADD BX, AX
    DEC NUM2+1
    JNZ R
    MOV RES2, BX
    RET
INPUT ENDP
;二进制输出
PRINT2 PROC
    MOV CX, RES1
    MOV BX, RES2
    ADD BX, CX
    MOV AX, BX
    MOV BX, 2
    OR AX, AX
    JZ TEMP1
LOOP_2:
    XOR DX, DX
    DIV BX
    MOV CX, AX
    OR CX, DX
    JZ TEMP2
    PUSH DX
    CALL LOOP_2
    POP DX
    ADD DL, '0'
    JMP PRINT
PRINT2 ENDP
;10进制输出
PRINT10 PROC
    MOV CX, RES1
    MOV BX, RES2
    ADD BX, CX
    MOV AX, BX
    MOV BX, 10
    OR AX, AX
    JZ TEMP1
LOOP_10:
    XOR DX, DX
    DIV BX
    MOV CX, AX
    OR CX, DX
    JZ TEMP2
    PUSH DX
    CALL LOOP_10
    POP DX
    ADD DL, '0'
    JMP PRINT
PRINT10 ENDP
TEMP1: JMP ZERO
TEMP2: JMP DONE
;16进制输出
PRINT16 PROC
    MOV CX, RES1
    MOV BX, RES2
    ADD BX, CX
    MOV AX, BX
    MOV BX, 16
    OR AX, AX
    JZ ZERO
LOOP_16:
    XOR DX, DX
    DIV BX
    MOV CX, AX
    OR CX, DX
    JZ DONE
    PUSH DX
    CALL LOOP_16
    POP DX
    CMP DL, 0AH
    JB B
    ADD DL, 37H
    JMP PRINT
B:  ADD DL, '0'
    JMP PRINT
PRINT16 ENDP
ZERO: MOV DL, '0'
PRINT: MOV AH, 02H
    INT 21H
DONE: RET
CODE ENDS
    END MAIN
