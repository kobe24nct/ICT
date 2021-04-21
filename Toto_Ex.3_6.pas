program ex3_6;

function IsSquare(num: integer): boolean;
var sqrtnum: real;
begin
  sqrtnum := frac(sqrt(num));
  if sqrtnum = 0 then
    IsSquare := TRUE
  else
    IsSquare := FALSE
end;

var inputint: integer;
    output: boolean;
begin
  write('Enter an integer: ');
  readln(inputint);
  
  output := IsSquare(inputint);
  
  write('Is ', inputint, ' a perfect square? ', output);
  
end.