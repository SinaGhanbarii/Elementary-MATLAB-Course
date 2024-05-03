clear, clc
f = @(z) 1/sqrt(2*pi)*exp(-(z^2)/2);
Z = -5:0.001:5;
y = ones(1,length(Z));

for i=1:length(y)
    y(i) = f(Z(i));
end

plot(Z,y,'--','Color','r')
grid on
title('The standard normal probability density function')