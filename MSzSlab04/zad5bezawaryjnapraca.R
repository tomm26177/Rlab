#X-rozkład wykładniczy, czas bezawaryjnej pracy urządzenia
lambda=1/100
#EX=1/lambda
EX=1/lambda
EX
#P(X<24)
PA=pexp(24,lambda)
PA
#P(X>36)=1-P(X<36)
PB=1-pexp(36,lambda)
PB
#kwantyl rzędu 0.9
p=0.9
t=qexp(p,lambda)
t
#########################
# X - rozkład wykładniczy, czas bezawaryjnej pracy urządzenia
lambda = 1/100  # parametr rozkładu wykładniczego (odwrotność średniej)
EX = 1/lambda  # wartość oczekiwana (średnia) rozkładu wykładniczego
EX

# P(X < 24)
PA = pexp(24, lambda)  # prawdopodobieństwo, że czas pracy urządzenia jest mniejszy niż 24
PA

# P(X > 36) = 1 - P(X < 36)
PB = 1 - pexp(36, lambda)  # prawdopodobieństwo, że czas pracy urządzenia jest większy niż 36
PB

# kwantyl rzędu 0.9
p = 0.9  # wartość p, dla której szukamy kwantyla
t = qexp(p, lambda)  # szukany kwantyl
t
