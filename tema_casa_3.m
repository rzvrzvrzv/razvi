m=randn(1,10);
n=randn(1,10);
z=complex(m,n)
Ex3(z);
function[a,b,c]=Ex3(z)
a=mean(real(z))
for i=1:10
    v(i)=z(i)*z(i);
end
v
c=z*transpose(z)
end