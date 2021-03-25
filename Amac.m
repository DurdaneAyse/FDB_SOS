function [ amac_m ] = Amac( X )
w=X(1); 
d=X(2);
L=X(3);
amac_m=(2+L)*d*w^2; 
 
end 