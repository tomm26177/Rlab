#X-wysokosc drzewa w metrach
m=25
s=4
p=0.25 #25% wycinamy, zostaje 75%
#P(X<a)
a=20
pnorm(a,m,s)

qnorm(1-p,m,s)
#########################
#X-wysokosc drzewa w metrach
m=25
s=4
p=0.25 #25% wycinamy, zostaje 75%

#P(X<a)
a=20
PA=pnorm(a,m,s)
PA

#kwantyl rzędu 0.75
t=qnorm(0.75,m,s)
t
