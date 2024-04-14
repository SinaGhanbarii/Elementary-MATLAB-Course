clear, clc
Weight = input('Enter the weight in kg: ');
Height = input('Enter the height in m: ');
BMI = Weight/Height^2;

disp(['BMI:', num2str(BMI)])
if BMI< 18.5
    disp('Under Weight')
elseif (18.5<= BMI) < 24.9 % (18.5<=BMI) && (BMI<24.9)
    disp('Normal Weight')
elseif (25<= BMI) < 29.9 % (18.5<=BMI) && (BMI<24.9)
    disp('OverWeight')
elseif (30<= BMI) < 34.9 % (18.5<=BMI) && (BMI<24.9)
    disp('Obese Class 1')
elseif (35<= BMI) < 39.9 % (18.5<=BMI) && (BMI<24.9)
    disp('Obese Class 2')
else
    disp('Obese Class 3')
end
