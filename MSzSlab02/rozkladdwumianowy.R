#rozklad dwumianowy z parametrami p i n
p=0.15
n=10
k=0:n #zmienna losowa, może przyjąć takie wartości
RP=data.frame(k,dbinom(k,n,p))
plot(RP)

#P(X=a) prawdopodobienstwo w punkcie a
a=2
dbinom(a,n,p)


#prawdopodobieństwo w przedziałach wzory tabela 9


#P(x<=2)=F(2)
pbinom(2,n,p)


#P(X>4)=1-F(4)
1-pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(4,n,p)


#P(1<x<=3)=F(3)-F(1)
pbinom(3,n,p)-pbinom(1,n,p)