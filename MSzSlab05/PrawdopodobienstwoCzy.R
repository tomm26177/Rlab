#zarobki 50 pracowników, kazdy pracownik X = N(3000,400)
n=50
m=3000
s=400
#P(X1+X2+...+X50<155000)
a=155000
PA=pnorm(155000,n*m,s*sqrt(n))
PA
#P(X1+X2+...+X50<148000)=1-P(X1+X2+...+X50<148000)
b=148000
PB=1-pnorm(b,n*m,s*sqrt(n))
PB
#P(140000<X1+X2+...+X50>155000)
c=140000
d=155000
PC=pnorm(d,n*m,s*sqrt(n))-pnorm(c,n*m,s*sqrt(n))
PC
############################
#zarobki 50 pracowników, kazdy pracownik X = N(3000,400)
n <- 50
m <- 3000
s <- 400
#P(X1+X2+...+X50<155000)
a <- 155000
PA <- pnorm(155000, n*m, s*sqrt(n))
PA
#P(X1+X2+...+X50<148000)=1-P(X1+X2+...+X50<148000)
b <- 148000
PB <- 1 - pnorm(b, n*m, s*sqrt(n))
PB
#P(140000<X1+X2+...+X50>155000)
c <- 140000
d <- 155000
PC <- pnorm(d, n*m, s*sqrt(n)) - pnorm(c, n*m, s*sqrt(n))
PC
