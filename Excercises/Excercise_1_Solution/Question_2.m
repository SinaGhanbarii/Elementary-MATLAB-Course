clear, clc
n = input('Enter a number: ');

% The two first fibonnaci numbers!
fibo = [0 1];

% Calculate the nth Fibonacci number
for i = 3:n
    fibo(i) = fibo(i-1) + fibo(i-2);
end

% Display the nth Fibonacci number
fprintf('The %dth number in the Fibonacci sequence is: %d\n', n, fibo(n));

