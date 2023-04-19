#waga człowieka N(75,15)
n=14
m=75
s=15
#P(X1+X2+...+X14<1000) waga 14 osób nie przekroczy limitu
a=1000
PA=pnorm(a,n*m,s*sqrt(n))
PA
# P(x<1000)=0.999, szukane ns=?
a=1000
ns=11
PA=pnorm(a,ns*m,s*sqrt(ns))
PA
#####################
# Ustawiamy parametry rozkładu normalnego N(m, s) dla wagi człowieka
n = 14  # liczba ludzi
m = 75  # średnia waga (kg)
s = 15  # odchylenie standardowe wagi (kg)

# Obliczamy prawdopodobieństwo, że waga 14 osób nie przekroczy 1000 kg
a = 1000  # górna granica wagi
PA = pnorm(a, n*m, s*sqrt(n))  # wyliczenie funkcją pnorm()
print("Prawdopodobieństwo, że waga 14 osób nie przekroczy 1000 kg:", PA)

# Szukamy liczby ludzi (ns), dla której prawdopodobieństwo przekroczenia wagi 1000 kg wynosi 0.001 (czyli P(x<1000)=0.999)
a = 1000  # górna granica wagi
P = 0.999  # prawdopodobieństwo nieprzekroczenia wagi 1000 kg
ns = qnorm(P, m, s/sqrt(n)) / m  # wyliczenie funkcją qnorm() i dostosowanie wyniku do liczby ludzi
print("Liczba ludzi, dla której prawdopodobieństwo przekroczenia wagi 1000 kg wynosi 0.001:", round(ns))
