function [T_sat] = AntoineT(P)
global A B C
T_sat = B/(A-log10(P)) - C;
end