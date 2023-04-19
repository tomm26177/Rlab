x=seq(-5,5,0.01)
m=0
s=1
y1=dnorm(x,m,s)#gestosc rozkladu normalnego
plot(x,y1)
y2=pnorm(x,m,s)#dystrybuanta rozkladu normalnego
plot(x,y2) 

#rozklad t-Studenta
k=10
y3=dt(x,k)#gestosc rozkladu normalnego
plot(x,y3)
y4=pt(x,k)#dystrybuanta rozkladu normalnego
plot(x,y4)