#X=N(m=?,s=?)
a1=2
a2=10
p1=0.05
p2=0.9
A=matrix(c(1,1,qnorm(p1),qnorm(p2)),2,2)
A
b=c(a1,a2)
par=solve(A)%*%b
par
m=par[1]
s=par[2]
m
s
##############################################
#X=N(m=?,s=?) - nieznane parametry rozkładu normalnego
a1 = 2
a2 = 10
p1 = 0.05 # kwantyl rzędu p1
p2 = 0.9 # kwantyl rzędu p2

# Tworzenie macierzy A i wektora b
A = matrix(c(1, 1, qnorm(p1), qnorm(p2)), 2, 2)
b = c(a1, a2)

# Wyznaczanie parametrów rozkładu normalnego
par = solve(A) %*% b
m = par[1] # wartość oczekiwana
s = par[2] # odchylenie standardowe

# Wyświetlenie wyników
m
s
