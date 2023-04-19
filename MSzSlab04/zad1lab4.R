#X=N(m,s=?) Nieznane odchylenie standardowe
m=180
a=170.2
p=0.025#kwantyl rzędy p
s=(a-m)/qnorm(p)
s
#P(X<170)
PA=pnorm(170,m,s)
PA*100#procent
#P(X>185)=1-P(X<185)
PB=1-pnorm(185,m,s)
PB*100 #procent
#P(175<X<185)=P(X<185)-P(X<175)
PC=pnorm(185,m,s)-pnorm(175,m,s)
PC*100

#20% najwyższych = 80% najniższych
qnorm(0.8,m,s)

#10% najniższych
qnorm(0.1,m,s)
##################################
# Ustawienie wartości oczekiwanej na m=180
m = 180

# Podana wartość a=170.2
a = 170.2

# Kwantyl rzędu p=0.025
p = 0.025

# Obliczenie wartości odchylenia standardowego na podstawie podanych wartości
s = (a - m) / qnorm(p)

# Wypisanie wartości obliczonego odchylenia standardowego
s

# Obliczenie prawdopodobieństwa P(X<170) dla rozkładu normalnego N(m, s)
PA = pnorm(170, m, s)

# Wypisanie wyniku jako procent
PA * 100

# Obliczenie prawdopodobieństwa P(X>185)=1-P(X<185) dla rozkładu normalnego N(m, s)
PB = 1 - pnorm(185, m, s)

# Wypisanie wyniku jako procent
PB * 100

# Obliczenie prawdopodobieństwa P(175<X<185)=P(X<185)-P(X<175) dla rozkładu normalnego N(m, s)
PC = pnorm(185, m, s) - pnorm(175, m, s)

# Wypisanie wyniku jako procent
PC * 100

# Obliczenie kwantyla rzędu 0.8 (czyli 20% najwyższych) dla rozkładu normalnego N(m, s)
qnorm(0.8, m, s)

# Obliczenie kwantyla rzędu 0.1 (czyli 10% najniższych) dla rozkładu normalnego N(m, s)
qnorm(0.1, m, s)
