{Ex.2 Q5}

program ex2_5;
var input_weight, input_height, BMI: real;

begin
  write('Enter your weight (kg):  ');
  readln(input_weight);
  write('Enter your height (m):  ');
  readln(input_height);
  
  input_height:= input_height*input_height;
  BMI:= input_weight/input_height;
  
  write('Your BMI is ', BMI:8:2);
end.