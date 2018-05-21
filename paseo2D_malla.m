function S=paseo2D_malla(N)
S=zeros(2,N);
S(:,1)=[0;0];
for k=2:N
    i=randi(4);
    pasos=[0 1 -1 0; 1 0 0 -1];
    S(:,k)=S(:,k-1)+pasos(:,i);
end
return
