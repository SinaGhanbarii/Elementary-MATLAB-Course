clear, clc

Coeff = [0.1 -0.6 1.2 0];
zero = roots(Coeff);
disp('The equilibrium occurs at: ')
disp(zero)