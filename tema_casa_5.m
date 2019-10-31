t1=0:0.2:100;                   
s1=abs(1.5*sin(1*pi*0.25*t1));
subplot(3,1,1);
plot(t1,s1),grid
axis([0 6 0 2]);
xlabel('Time(sec)')
ylabel('Amplitude')
title('Sinus DA, pas = 200ms')

t2=0:0.02:100;                   
s2=abs(1.5*sin(1*pi*0.25*t2)); 
subplot(3,1,2);
plot(t2,s2),grid
axis([0 6 0 2]);
xlabel('Time(sec)')
ylabel('Amplitude')
title('Sinus DA, pas = 20ms')


t3=0:0.002:100;                   
s3=abs(1.5*sin(1*pi*0.25*t3)); 
subplot(3,1,3);
plot(t3,s3),grid
axis([0 6 0 2]);
xlabel('Time(sec)')
ylabel('Amplitude')
title('Sinus DA, pas = 2ms')