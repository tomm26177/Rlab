x=c(1.5,-2,2,2,3,9,3,-1,1) #do wektora wpisujemy liczby kolumnami
x
A=matrix(x,3,3)
A
dim(A)
t(A)
y=c(1,2,-2,2.5,-1,3,3,6,-1)
B=matrix(y,3,3)
B
A%*%B
B%*%A
A^(-1)
B^(-1)
t(B)
det(A)
det(B)
A[1,]%*%B[,2]
