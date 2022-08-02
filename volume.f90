PROGRAM volume
IMPLICIT NONE
REAL x,y,z,v
OPEN(1,file='input_vol.txt')
OPEN(2,file='res_vol.txt')
READ(1,*)x,y,z
V=x*y*z
!****************************
WRITE(2,1)v
1 FORMAT(11/,7x,F10.5)
!***************************
WRITE(2,"(2/,7x,f10.5)")v
!******************************
WRITE(2,2)v
2 FORMAT(2/,7x,E10.5)
!***************************

!***************************

CLOSE(1)
CLOSE(2)

END
