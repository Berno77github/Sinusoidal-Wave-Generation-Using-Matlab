% Parameters
fs = 1000;             % Sampling frequency in Hz
t = 0:1/fs:1;         % Time vector from 0 to 1 second
frequency = 5;        % Frequency of the sinusoidal wave in Hz
amplitude = 1;        % Amplitude of the wave

% Generate the sinusoidal wave
y = amplitude * sin(2 * pi * frequency * t);

% Plot the sinusoidal wave
figure;
plot(t, y);
title('Sinusoidal Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;
axis tight;
