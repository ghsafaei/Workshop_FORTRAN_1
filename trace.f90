PROGRAM  trace
  IMPLICIT NONE
  REAL A(7,7),sum
  INTEGER i,j
  OPEN(1,file='input_trace.txt')


     DO i=1,7
      READ(1,*)(A(i,j),j=1,7)
     END DO 
  SUM=0
     DO i=1,7
       sum=sum+A(i,i)
     END DO
  PRINT*,'trace=',sum 
  CLOSE(1)


END
