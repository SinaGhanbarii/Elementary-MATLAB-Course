clear, clc
global c
c = 2.9979e+8;

m = logspace(1,6,70);    % Create mass vector [kg]
E = ones(1,length(m));

for i=1:length(m)
    E(i) = energy(m(i));
end

mass = m';
Energy = E';
disp(table(mass,Energy))
