DIM SHARED draw$(10)
DIM SHARED then$(10)
DIM SHARED now$(10)
CLS
INPUT "Date of Draw :in mm-dd-yyyy format ", draw$
IF ASC(MID$(draw$, 3, 3)) OR ASC(MID$(draw$, 6, 6)) <> ASC("-") THEN
END IF
PRINT MID$(draw$, 1, 2)
PRINT MID$(draw$, 4, 2)
PRINT MID$(draw$, 7, 4)
PRINT draw$
then$ = "00-00-0000"
MID$(then$, 1, 2) = MID$(draw$, 1, 2)
MID$(then$, 4, 2) = MID$(draw$, 4, 2)
MID$(then$, 7, 4) = MID$(draw$, 7, 4)
IF then$ = now$ THEN
END IF
IF draw$ = now$ THEN

END IF

