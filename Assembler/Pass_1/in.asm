    START   100
    READ    N
    MOVER   B,  ='1
    MOVEM   B,  TERM
AGAIN   MULT    B,  TERM
    MOVER   C,  TERM
    COMP    C,  N
    BC  LE, AGAIN
    MOVEM   B,  RESULT
    LTORG
    PRINT   RESULT
    STOP
N   DS  1
RESULT  DS  20
TERM    DS  1
    END