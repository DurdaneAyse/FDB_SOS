function [ maliyet ] = Maliyet( X ) 
 
amac_maliyet=Amac(X);
maliyet=amac_maliyet; 
 
k1_maliyet=Kisit_1(X); 
k2_maliyet=Kisit_2(X);
k3_maliyet=Kisit_3(X);
k4_maliyet=Kisit_4(X); 
 
if(k1_maliyet>0)       
    maliyet=maliyet+k1_maliyet*1000000; 
end 
 
if(k2_maliyet>0)     
    maliyet=maliyet+k2_maliyet*1000000; 
end
if(k3_maliyet>0)
       maliyet=maliyet+k3_maliyet*100000; 
end
if(k4_maliyet>0)       
    maliyet=maliyet+k4_maliyet*100000;
end
end 