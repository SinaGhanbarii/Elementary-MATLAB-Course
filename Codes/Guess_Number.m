clear, clc
randomNumber = randi([1,100]);
attempts = 0;

while true
    guess = input('Guess a number between 1 and 100: ');
    attempts = attempts +1;

    if guess == randomNumber
        fprintf('Congratulation! You guessed the number correctly after %d attempts. \n',attempts)
        break;
    elseif guess < randomNumber
        disp('Too low. Try again!')
    elseif guess > randomNumber
        disp('Too High. Try again!')
    end
end