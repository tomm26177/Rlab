#rozklad geometryczny z parametrem p
p=1/6
n=100
k=0:n #zmienna losowa, może przyjąć takie wartości
RP=data.frame(k,dgeom(k,p))
plot(RP)

#wartosc oczekiwana
EX=1/p
#wariancja
D2X=(1-p)/p^2
EX
D2X


#P(X=a) prawdopodobienstwo w punkcie a
a=3
dgeom(a,p)


#prawdopodobieństwo w przedziałach wzory tabela 9
#P(X<b+1)=P(X<=b)=F(b)
b=1
pgeom(b,p)

#P(X>=c+1)=P(X>c)=1-F(c)
c=3
1-pgeom(c,p)

#P(d<X<=e)=F(e)-F(d)
d=0
e=4
pgeom(e,p)-pgeom(d,p)

#kwantyl rzędu p1(inne p niż parametr rozkladu)
p1=0.75
qgeom(p1,p)

#P(x<=2)=F(2)
pbinom(2,n,p)


#P(X>4)=1-F(4)
1-pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(3,n,p)-pbinom(1,n,p)