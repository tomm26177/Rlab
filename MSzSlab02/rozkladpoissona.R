#rozkład Poissona - liczba sukcesow w czasie t
lambda=100*0.04 #dla rozkladu dwumianowego lambda=n*p musi byc liczba calkowita
n=100
k=(0:n)
RP=data.frame(k,pi=dpois(k,lambda))#rozkład prawdopodobieństwa
plot(RP)
EX=lambda #wartość oczekiwana
EX
D2X=lambda#wariancja
D2X

#liczba zajetych linii
PA=dpois(3,lambda)
PA
#mniej niz 2 zajete linie
PB=ppois(5,lambda)
PB
#wiecej niz 10 zajetych linii
PC=1-ppois(10,lambda)
PC
#od 1 do 4 zajetych linii
PD=ppois(4,lambda)-ppois(0,lambda)
PD
#kwantyl rzedu p=0.9
rzad=0.9
qpois(rzad,lambda)
