clear, clc
% Given data
A_0 = 100; % Initial concentration of A in mol/m^3
B_0 = 200; % Initial concentration of B in mol/m^3
k = 0.001; % Rate constant in m^3/(mol*s)
delta_t = 10; % Time interval in seconds

% Calculate the rate of reaction
rate_of_reaction = k * A_0 * B_0;

% Assign Stochiometric coefficients to A and B
nu_A = (2-1);
nu_B = -1;

% Calculate the change in concentrations after 10 seconds
delta_A = nu_A*rate_of_reaction * delta_t;
delta_B = nu_B*rate_of_reaction * delta_t;

% Update the concentrations
A_final = A_0 + delta_A;
B_final = B_0 + delta_B;

% Display the results
fprintf('Concentration of A after 10 seconds: %.2f mol/m^3\n', A_final);
fprintf('Concentration of B after 10 seconds: %.2f mol/m^3\n', B_final);
