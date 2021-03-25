function [ maliyet ] = Maliyet_Yazdir( X ) 
 
amac_maliyet=Amac(X); 
maliyet=amac_maliyet; 
 
k1_maliyet=Kisit_1(X); 
k2_maliyet=Kisit_2(X);
k3_maliyet=Kisit_3(X);
k4_maliyet=Kisit_4(X); 
 
if(k1_maliyet>0)       
    maliyet=maliyet+k1_maliyet; 
end 
 
if(k2_maliyet>0)     
    maliyet=maliyet+k2_maliyet;
end
if(k3_maliyet>0)
    maliyet=maliyet+k3_maliyet; 
end
if(k4_maliyet>0)       
    maliyet=maliyet+k4_maliyet; 
end
 
fprintf('amaç maliyet=%f, kisit 1_m=%f, kisit_2_m=%f, kisit 3_m=%f, kisit_4_m=%f',amac_maliyet,k1_maliyet,k2_maliyet,k3_maliyet,k4_maliyet); 
 
end 