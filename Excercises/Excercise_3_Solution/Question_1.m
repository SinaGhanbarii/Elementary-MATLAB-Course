clear, clc
T = [283.15 303.15 323.15 363.15 393.15 403.15];    % Temperature [K]
delH = [2519.9 2556.4 2592.2 2660.1 2706.0 2733.1]; % Enthalpy [kJ/kg]

% Determine the polynomial coefficients!
Coeff = polyfit(T,delH,2);
T_desired = 373.15;
delH_desired = polyval(Coeff,T_desired);
disp(['The Enthalpy in 373.15 K equals to:', num2str(delH_desired),' kJ/kg'])

% Plot Experimental Data
figure(1)
plot(T,delH)
xlabel('Temperature (K)')
ylabel('Enthalpy (kJ/kg)')
title('Enthalpy versus Temperature plot')
grid on
hold on
% Plot Fitted data
plot(T,polyval(Coeff,T))
legend('Experimental Data', 'Fitted Data')
