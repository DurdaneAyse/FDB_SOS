function [ kisit_3_m ] = Kisit_3( X ) 
w=X(1); 
d=X(2); 
L=X(3); 
kisit_3_m=1-(140.45*w)/(d^2*L); 
end 
 