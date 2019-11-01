function [medie,w,matrice] = functie(z)
a = ([10;15;23]) ;
b = ([1;3;9)] ;
z = complex(a,b) 
medie = mean(a)

nr = length(z);
for i=1:1:nr 
    w(i)=z(i)*z(i);
end

w %afisarea vectorului

zt=z.'; %scrie vectorul  z transpuns
matrice = z*zt % inmultirea dintre vectorul initial si vectorul transpus