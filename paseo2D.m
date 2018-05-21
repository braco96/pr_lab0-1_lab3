function S=paseo2D(N)
S=zeros(2,N);
for k=2:N+1
 
    x=2.*pi.*rand;
    v=[cos(x);sin(x)];
    S(1,k)=S(1,k-1)+v(1,1);
    S(2,k)=S(2,k-1)+v(2,1);
    
end
return
