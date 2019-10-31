%fs = 5000;
t = 0:0.2:100;

x = square(pi*t,25);

for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

subplot(3, 1, 1)
plot(t,x)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square, pas = 200ms')

t2 = 0:0.02:100;

x2 = square(pi*t2,25);

for i2 = 1:1:length(x2)
   if x2(i2) > 0
       x2(i2) = x2(i2)/2;
   end
end

subplot(3, 1, 2)
plot(t2,x2)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square, pas = 20ms')

t3 = 0:0.002:100;

x3 = square(pi*t3,25);

for i3 = 1:1:length(x3)
   if x3(i3) > 0
       x3(i3) = x3(i3)/2;
   end
end

subplot(3, 1, 3)
plot(t3,x3)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square, pas = 2ms')


