#suma wyrzuconych oczek w 1000 rzutach
n=1000
m=1/6*(1+2+3+4+5+6)
m
#s=? DX=sqrt(D2X), D2X=EX^2-(EX)^2, EX2=suma(xi^2*pi)
EX2=1/6*(1+4+9+16+25+36)
D2X=EX2-m^2
s=sqrt(D2X)
s
#UWZGLĘDNIAMY POPRAWKĘ bo zmienna przyjmuje całkowite wartości
#P(X1+X2+...+X1000>3480+0.5)
a=3480+0.5
PA=pnorm(155000,n*m,s*sqrt(n))
PA
#P(X1+X2+...+X1000>3550)=1-P(X1+X2+...+X1000<3550+0.5)
b=3550+0.5
PB=1-pnorm(b,n*m,s*sqrt(n))
PB
#P(3450-0.5<X1+X2+...+X1000>3500+0.5)
c=3450-0.5
d=3500+0.5
PC=pnorm(d,n*m,s*sqrt(n))-pnorm(c,n*m,s*sqrt(n))
PC
###############################
# ustawienie liczby rzutów
n <- 1000

# średnia arytmetyczna dla jednego rzutu
m <- 1/6 * (1 + 2 + 3 + 4 + 5 + 6)

# obliczenie wariancji dla jednego rzutu
EX2 <- 1/6 * (1^2 + 2^2 + 3^2 + 4^2 + 5^2 + 6^2)
D2X <- EX2 - m^2

# odchylenie standardowe
s <- sqrt(D2X)

# uwzględnienie poprawki związaną z tym, że zmienna przyjmuje całkowite wartości
poprawka <- 0.5

# prawdopodobieństwo, że suma wyrzuconych oczek będzie większa niż 3480.5
a <- 3480 + poprawka
PA <- pnorm(155000, n * m, s * sqrt(n))
PA

# prawdopodobieństwo, że suma wyrzuconych oczek będzie większa niż 3550.5
b <- 3550 + poprawka
PB <- 1 - pnorm(b, n * m, s * sqrt(n))
PB

# prawdopodobieństwo, że suma wyrzuconych oczek będzie mieściła się między 3450.5 a 3500.5
c <- 3450 - poprawka
d <- 3500 + poprawka
PC <- pnorm(d, n * m, s * sqrt(n)) - pnorm(c, n * m, s * sqrt(n))
PC
