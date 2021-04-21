{Ex.2 Q2a}
 
program ex2_2a;
var feet , inch: integer;
    cm: real;
    
begin
  write('Enter your height  (feet inches):  ');
  readln(feet , inch);
  
  cm:= feet*12*2.54+inch*2.54;
  writeln('You are ' , cm:8:2 , ' cm tall ');
end.