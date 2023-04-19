a=1+0i #musi byc czesc urojona, nawet z 0
b=2+0i
c=3+0i
PierwRowKw=function(a,b,c){data.frame(x1=(-b-sqrt(b^2-4*a*c))/(2*a),x2=(-b-sqrt(b^2-4*a*c))/(2*a))}
PierwRowKw(a,b,c)

#Ten kod definiuje liczbę zespoloną a o części rzeczywistej równej 1 oraz części urojonej równej 0, co jest równoważne zapisaniu a = 1. 
#Jednakże, ponieważ funkcja PierwRowKw() oczekuje trzech liczb zespolonych jako wejście, pozostawimy to tak jak jest.

#Funkcja PierwRowKw() oblicza rozwiązania równania kwadratowego o postaci ax^2 + bx + c = 0 za pomocą wzoru ogólnego i zwraca wyniki w postaci ramki danych (data frame).
