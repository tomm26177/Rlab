A=matrix(c(3,2,-1,3,4,-1,-1,2,2),3,3) #wpisujemy kolumnami
A
b=c(2,3,1) #wektor wyrazow wolnych
x=solve(A)%*%b
x
