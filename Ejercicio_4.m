x=[-10:0.01:10];
y1=sin(x);
y2=cos(x);
y3=1./x;
y4=3*x+8;
y5=exp(x);
figure(1);
plot(x,y1)
figure(2);
plot(x,y2)
figure(3);
plot(x,y3)
figure(4);
plot(x,y4)
figure(5);
plot(x,y5)