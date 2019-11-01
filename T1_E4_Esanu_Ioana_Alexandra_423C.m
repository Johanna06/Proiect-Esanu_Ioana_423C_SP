z=[0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0];
n=[0:20];
m=[-5:15];
figure(1);
subplot(1,2,1),stem(z,n), subplot(1,2,2), stem(z,m);
t=abs(10-n);
figure(2);
plot(t,n);
n=(-15:25);
x1=sin(pi*n/17)
n=(0:40);
x2=cos(pi*n/sqrt(23));
figure(3)
plot(x1,x2);
figure(4)
subplot(2,1,1), plot(x1), subplot(2,1,2), plot(x2);
