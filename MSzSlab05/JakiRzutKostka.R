#1000 rzutów kostką - sukces, porażka - rozkład dwumianowy
n=1000
#p - prawdopodobieństwo sukcesu
#a) sukces wypadła 1 oczko p=1/6
p=1/6
#P(X>170)=1-P(X<=170) 1 wypadła więcej niż 170 razy na 1000 rzutów
#Uwzględniamy poprawkę, bo zmienna przyjmuje wartości całkowite
a=170+0.5
PA=pnorm(a,n*p,sqr(n*p*(1-p)))
PA
#b) 5 lub 6 - sukces, p=2/6=1/3
p1=1/3
#P(X<350)
b=350+0.5
PB=1-pnorm(b,n*p1,sqr(n*p1*(1-p1)))
PB
#liczba parzysta-sukces, p2=3/6=1/2
p2=1/2
#P(400<X<500)
c=400-0.5
d=500+0.5
PC=pnorm(d,n*p2,sqrt(n*p2*(1-p2)))-pnorm(c,n*p2,sqrt(n*p2*(1-p2)))
PC
#############################
# 1000 rzutów kostką - sukces, porażka - rozkład dwumianowy
n = 1000
# p - prawdopodobieństwo sukcesu

# a) sukces wypadła 1 oczko p=1/6
p = 1/6
# P(X>170) = 1 - P(X<=170) 1 wypadła więcej niż 170 razy na 1000 rzutów
# Uwzględniamy poprawkę, bo zmienna przyjmuje wartości całkowite
a = 170 + 0.5
PA = pnorm(a, n*p, sqrt(n*p*(1-p)))
PA

# b) 5 lub 6 - sukces, p=2/6=1/3
p1 = 1/3
# P(X<350)
b = 350 + 0.5
PB = 1 - pnorm(b, n*p1, sqrt(n*p1*(1-p1)))
PB

# liczba parzysta-sukces, p2=3/6=1/2
p2 = 1/2
# P(400<X<500)
c = 400 - 0.5
d = 500 + 0.5
PC = pnorm(d, n*p2, sqrt(n*p2*(1-p2))) - pnorm(c, n*p2, sqrt(n*p2*(1-p2)))
PC
