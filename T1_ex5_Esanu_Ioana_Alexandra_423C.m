figure (1);
A=1.5; %amplitudinea semnalului
T=4;
F=1/T;
t=0:0.002:8;
s=abs (A*sin(2*pi*F*t)); %timpul de la 0 la 5 secunde cu rezolutie temporara de 2 ms
plot (t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave'),grid;

figure (2);
A=1.5; %amplitudinea semnalului
T=4;
F=1/T;
t=0:0.02:8;
s=abs (A*sin(2*pi*F*t)); %timpul de la 0 la 5 secunde cu rezolutie temporara de 2 ms
plot (t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave'),grid;

figure (3);
A=1.5; %amplitudinea semnalului
T=4;
F=1/T;
t=0:0.2:8;
s=abs (A*sin(2*pi*F*t)); %timpul de la 0 la 5 secunde cu rezolutie temporara de 2 ms
plot (t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave'),grid;


