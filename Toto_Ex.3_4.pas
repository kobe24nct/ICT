program ex3_4;

function Centimetre(num: real): real;
begin
  Centimetre := num * 2.54;
end;

var inputinch, outputcm: real;
begin
  writeln('Inch to cm Calculator');
  write('Enter a value in inch: ');
  readln(inputinch);
  
  outputcm := Centimetre(inputinch);
  
  write(inputinch :6:2, ' inches is equal to ', outputcm :6:2, 'cm');
  
end.
