program ex3_5;

function Fahrenheit(num: real): real;
begin
  Fahrenheit := num * 9 / 5 + 32;
end;

var inputC, outputF: real;
begin
  writeln('Celsius to Fahrenheit');
  write('Enter a temperature in degree Celsius: ');
  readln(inputC);
  
  outputF := Fahrenheit(inputC);
  
  write(inputC :6:2, ' degrees Celsius is equal to ', outputF :6:2, ' degrees F.');
  
end.