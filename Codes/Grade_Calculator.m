clear, clc
Score = input('Enter the grade value');

switch Score 
    case 90
        grade = 'A';
    case Score>=80 
        grade = 'B';
    case Score>=70
        grade = 'C';
    case Score>=60
        grade = 'D';
    case Score>=0
        grade = 'F';
    otherwise
        grade = 'Error!';
end

disp(grade)
