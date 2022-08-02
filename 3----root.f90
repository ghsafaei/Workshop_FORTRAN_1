PROGRAM my_root
IMPLICIT NONE
REAL A,B,C,delta,x1,x2
PRINT*,'please enter A'
READ*,A
PRINT*,'please enter B'
READ*,B
PRINT*,'please enter C'
READ*,C
delta=B**2-4.*A*C
IF(delta<0)THEN
    PRINT*,'no real roots'
  ELSE
   x1=(-B+delta**0.5)/(2.*A)
   x2=(-B-delta**0.5)/(2.*A)
    PRINT*,'X1=',X1
    PRINT*,'X2=',X2
END IF

END
