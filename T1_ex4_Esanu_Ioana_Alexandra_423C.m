figure (1);
A = 0.8; %amplitudinea semnalului
T = 3; %perioada 
F = 1 / T; %frecventa
t = 0:0.002:3; % timpul de redresare de la 0 la 3 secunde cu rezolutie temporara de 2ms
s = A*sin(2*pi*F*t); %generarea semnalului
for i = 1:length(s);
    if s(1,i)<0; %redresare monoalternanta
        s(1,i)=0; %stergerea semnalului
    end
end    
plot(t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave');

figure (2);
A = 0.8; %amplitudinea semnalului
T = 3; %perioada  
F = 1 / T; %frecventa
t = 0:0.02:3;  % timpul de redresare de la 0 la 3 secunde cu rezolutie temporara de 20ms
s = A*sin(2*pi*F*t); %generarea semnalului
for i = 1:length(s);
    if s(1,i)<0; %redresare monoalternanta
        s(1,i)=0; %stergerea semnalului negativ
    end
end    
plot(t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave');

figure (3);
A = 0.8; %amplitudinea semnalului
T = 3; %perioada semnalului
F = 1 / T; %frecventa
t = 0:0.2:3;  % timpul de redresare de la 0 la 3 secunde cu rezolutie temporara de 200ms
s = A*sin(2*pi*F*t); %generarea semnalului
for i = 1:length(s);
    if s(1,i)<0; %redresare monoalternanta
        s(1,i)=0; %stergerea semnalului negativ
    end
end
    plot (t,s,'.-') , xlabel ('Timp [s]'), ylabel ('Amplitudine'), title ('Sine Periodic Wave');