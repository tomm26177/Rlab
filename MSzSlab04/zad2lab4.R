#X=N(m=?,s)nieznana średnia (wartość oczekiwana)
s=0.05
p=35/100
a=0.98
m=a-s*qnorm(p)
m

#P(X<0.95)
PA=pnorm(0.95,m,s)
PA*100#procent
#P(X>1.05)=1-P(X<1.05)
PB=1-pnorm(1.05,m,s)
PB*100 #procent
#P(0.95<X<1.02)=P(X<1.02)-P(X<0.98)
PC=pnorm(1.02,m,s)-pnorm(0.98,m,s)
PC*100

#na 1000 opakowań 400 = 40% najlżejszych
qnorm(0.4,m,s)
############################################
# X=N(m=?,s)nieznana średnia (wartość oczekiwana)
s=0.05
p=35/100
a=0.98
m=a-s*qnorm(p) # wyliczenie wartości średniej m
m

# P(X<0.95)
PA=pnorm(0.95,m,s)
PA*100 # procent
# P(X>1.05)=1-P(X<1.05)
PB=1-pnorm(1.05,m,s)
PB*100 # procent
# P(0.95<X<1.02)=P(X<1.02)-P(X<0.98)
PC=pnorm(1.02,m,s)-pnorm(0.98,m,s)
PC*100

# na 1000 opakowań 400 = 40% najlżejszych
qnorm(0.4,m,s)
