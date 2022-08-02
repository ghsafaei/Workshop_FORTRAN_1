PROGRAM crosstable
  IMPLICIT NONE
  INTEGER A(10,10),i,j
  OPEN(1,file='res_cross.txt')
!********************************
   DO i=1,10
      DO j=1,10
         A(i,j)=i*j
      END DO
   END DO 
!********************************
     DO i=1,10
      WRITE(1,*)(A(i,j),j=1,10)
     END DO
  1 FORMAT(10(I4),/)
  CLOSE(1)  

END
