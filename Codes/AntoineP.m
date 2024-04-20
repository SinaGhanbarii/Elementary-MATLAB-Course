function [P_sat] = AntoineP(T)
global A B C
P_sat = 10^(A-B/(T+C));
end