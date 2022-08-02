PROGRAM my_integation
  IMPLICIT NONE
  REAL a,b,res
  INTEGER n
   a=0.0
   b=1.0
   n=100
  CALL integ(a,b,n,res)
  PRINT*,'result integrate from 0 to 1 for 3x^2-sqrt(x)=' ,res  

END program my_integation
!***************************
  SUBROUTINE integ(a,b,n,res)
    IMPLICIT NONE
    INTEGER n,i
    REAL a,b,res,h,func1,func2,x,func
     x=a
     h=(b-a)/n
     res=0.

     DO i=1,n
       func1=func(x)
       x=x+h
       
       func2=func(x)
       res=res+((func1+func2)/2.)*h 
     END  DO
  END SUBROUTINE
!*******************************
FUNCTION func(x)
  IMPLICIT NONE
  REAL x,func
   func=3.*x**2-sqrt(x)
END FUNCTION
