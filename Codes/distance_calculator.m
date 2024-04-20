clear, clc
x1 = 2;
x2 = -2;
y1 = -1;
y2 = -2;

x3 = 3;
x4 = -1;
y3 = 5;
y4 = -6;

new_distance = @(x1,x2,y1,y2) sqrt((x1-x2)^2+(y1-y2)^2);

out1 = distance(x1,x2,y1,y2);
out3 = new_distance(x1,x2,y1,y2);
disp([out1, out3])

out2 = distance(x3,x4,y3,y4);
out4 = new_distance(x3,x4,y3,y4);
disp([out2, out4])

