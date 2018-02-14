k=3.5;
T=[0.487204 1.396 1];
printsys(k,T);
step(k,T)
x=0:0.01:60 ;
y=step(k,T,x);
plot(x,y)
grid
title('Reponse indicielle');
xlabel('x');
ylabel('y');


