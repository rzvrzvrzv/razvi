%a)
figure(1)
z=zeros(1,21)
z(1,6)=1
subplot(1,2,1),stem(0,20)
hold on
subplot(1,2,2),stem(-5,15)
hold off

%b)
figure(2)
n=0:20
t=abs(10-n)
plot(t)

%c)
figure(3)
n=-5:15
x1=sin((pi/17)*n)
n=0:50
x2=cos((pi/(sqrt(23)))*n)
plot(x1)
hold on
plot (x2)
hold off
figure(4)
n=-5:15
x1=sin((pi/17)*n)
m=0:50
x2=cos((pi/(sqrt(23)))*m)
subplot(2,1,1), stem(n,x1),grid
hold on
subplot(2,1,2),stem(m,x2),grid
hold off