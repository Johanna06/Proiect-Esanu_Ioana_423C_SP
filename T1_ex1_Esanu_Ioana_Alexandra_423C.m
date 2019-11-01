figure(1)
t=(0:0.002:2);%2 este rezolutia, iar 0.002 este rezolutia semnalului
x=square(1*pi*t,25);
plot(t,x,'.-')
axis([0 2 -1 0.5]) %cu ajutorul acestei functii am pus nivelele de maxim si de minim atatpe axa X cat si pe Y
title('Semnal cu rez. 2ms')
xlabel('Timp')
ylabel('Amplitudine')
figure(2)
t=(0:0.02:2);%2 este rezolutia, iar 0.02 este rezolutia semnalului
x=square(1*pi*t,25); %in cadrul square, 25 reprezinta factorul de umplere, iar 1 este numarul de perioade afisat
plot(t,x,'.-')
axis([0 2 -1 0.5])
title('Semnal cu rez. 20ms')
xlabel('Timp')
ylabel('Amplitudine')
figure(3)
t=(0:0.2:2); %2 este rezolutia, iar 0.2 este rezolutia semnalului
x=square(1*pi*t,25);
plot(t,x,'.-')
axis([0 2 -1 0.5])
title('Semnal cu rez. 200ms')
xlabel('Timp')
ylabel('Amplitudine')