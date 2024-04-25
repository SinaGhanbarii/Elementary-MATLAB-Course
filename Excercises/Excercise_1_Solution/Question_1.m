clear, clc
Name = {'John','Isabella','Peter','Anna','Matteo','Emily','Joe'}';
Weight = [74.5 92.9 77.6 64.8 64.7 78 62.6]'; % in kg
Height = [1.63 1.81 1.86 1.45 1.94 1.91 1.64]'; % in m
BMI = Weight./Height.^2;
% Create a preallocation cell for results
Result = cell(1,7)';
for i=1:length(BMI)
    if BMI(i)< 18.5
        Result(i) = {'Under Weight'};
    elseif 18.5<= BMI(i) && BMI(i) < 24.9
        Result(i) = {'Normal Weight'};
    elseif 25<= BMI(i) && BMI(i) < 29.9 
        Result(i) = {'OverWeight'};
    elseif 30<= BMI(i) && BMI(i) < 34.9 
        Result(i) = {'Obese Class 1'};
    elseif 35<= BMI(i) && BMI(i) < 39.9 
        Result(i) = {'Obese Class 2'};
    else
        Result(i) = {'Obese Class 3'};
    end
end

disp(table(Name,BMI,Result))
