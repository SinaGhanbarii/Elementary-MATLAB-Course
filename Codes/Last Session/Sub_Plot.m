clear, clc
subplot(1,2,1);
x = linspace(0,10);
y1 = sin(x); 
y3 = cos(x);
plot(x,y1) 
hold on
plot(x,y3)
xlabel('x')
ylabel('y')
subplot(1,2,2);
y2 = sin(5*x);
plot(x,y2) 
