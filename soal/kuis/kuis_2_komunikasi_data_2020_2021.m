% Teknik Pengkodean Data Analog Sinyal Digital
% Soal 1 
t = 0:0.1:0.7;
f = 16000;
y = 15*abs(sind(2*pi*f*t));
figure(1);
plot(t, y, 'linewidth', 2);
grid on;
set (gca, "yminorgrid", "on");
ylim( [ 0 17 ] )
xlabel("Time (second)");
ylabel("Normalized magnitude");

% Soal 2

t = 0:0.1:2;
f = 16000;
y = abs(sind(2*pi*f*t)+sind(2*pi*0.5*f*t));
figure(2);
plot(t, y, 'linewidth', 2);
grid minor;
xlabel("Time (second)");
ylabel("Signal amplitude");