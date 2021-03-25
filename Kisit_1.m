function [ kisit_1_m ] = Kisit_1( X ) 
 
w=X(1); d=X(2); L=X(3); 
 
 kisit_1_m=1-d^3*L/(71785*w^4); 
end 