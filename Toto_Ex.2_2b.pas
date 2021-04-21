{Ex.2 Q2b}

program ex2_2b;
var feet, inches, cm: integer;

begin
  write('Enter your height (in cm):  ');
  readln(cm);
  
  inches:= round(cm / 2.54);
  feet:= inches div 12;
  inches:= inches mod 12;
  
  writeln('You are ', feet  ,'  feet  ' ,inches ,'  inch(es) tall.');
  
end.