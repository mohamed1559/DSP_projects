C8=zeros(8);
N=8;
u0=sqrt(1/N);
uk=sqrt(2/N);
for k = 0:7
    for r = 0:7
        if k ==0
         C8(k+1,r+1) = u0 * cos((pi* k *(r+0.5))/N);    
        else   
      C8(k+1,r+1) = uk*cos((pi/N)* k *(r+0.5));
        end
    end
end
   