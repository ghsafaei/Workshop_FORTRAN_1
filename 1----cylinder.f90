PROGRAM my_cylinder
  IMPLICIT NONE
  REAL,PARAMETER:: PI=3.141592
  REAL r,h,V,S
  OPEN(1,file='radius.txt')
  READ(1,*)r
  OPEN(2,file='height.txt')
  READ(2,*)h
   V=pi*r**2*h
   S=2.*pi*r*h
  OPEN(3,file='Volume.txt')
  OPEN(4,file='surface_area.txt')



  WRITE(3,*)v
  WRITE(4,*)s
   CLOSE(1)
   CLOSE(2)
   CLOSE(3)
   CLOSE(4)
END
