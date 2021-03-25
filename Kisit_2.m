function [ kisit_2_m ] = Kisit_2( X ) 
 
w=X(1); d=X(2); L=X(3); 
 
kisit_2_m=((4*d^2-w*d)/(12566*d*w^3-w^4))+(1/(5108*w^2))-1; 
 
end 