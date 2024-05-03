clear, clc
t = linspace(0.001,30,70);
h = ones(1,length(t));

for i=1:length(h)
    h(i) = height(t(i));
end

% To avoid from negative value of height, we have to replace 0 instead of
% negative values!

for i=1:length(h)
    if h(i)<0
        h(i) = 0;
    end
end

time = t';
Height = h';
disp(table(time, Height))
