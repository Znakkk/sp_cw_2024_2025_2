PROGRAM pR;
VAR LONG_INT aR, rE, cY;
BEGIN
    SCAN(aR)
    rE <- 1
    FOR cY <- 0 TO 32767 DO
        IF (aR NE 0) ; ELSE GOTO eN;
        rE <- rE MUL aR
        aR <- aR SUB 1
    ;
    eN:
    PRINT(rE)
END