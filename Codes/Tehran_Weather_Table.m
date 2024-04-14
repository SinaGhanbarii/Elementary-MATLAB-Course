clear, clc
Date = 15:21;
MaxTemp = [71 72 75 79 81 80 81]'; % degree F
MinTemp = [55 56 57 59 61 60 61]';
Humidity = [0 2 2 0 5 6 3]'; % percent
Wind_Speed = [11 11 12 13 12 12 12]'; %mph
Date = Date';
out = table(Date, MaxTemp, MinTemp, Humidity, Wind_Speed)

sum(out(:,4))