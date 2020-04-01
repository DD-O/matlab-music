function [y] = note2(x, T)
%Generate a sine wave
%x: frequency
%T: time to hold note
%y: generated signal

time_change = 2.3;

z = sin(2 * pi * x * (0 : (1/44100) : T));
y = z(1:round(44100*T/time_change));

end