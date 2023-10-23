A=10; f0=1000; phi=pi/2;
T0=1/f0;
tt=-2*T0/40;2*T0;
xx=A*cos(2*pi*f0*tt+phi);
plot(tt,xx)
title('Sinusiod');
xlabel('Time(sec)');
grid on;
