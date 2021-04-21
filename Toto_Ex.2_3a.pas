{Ex.2 Q3a}

program ex2_3a;
var inputnum, tenthdigit, unitdigit: integer;

begin
  write('Enter a two-digit number:  ');
  readln(inputnum);
  
  tenthdigit:= inputnum div 10;
  unitdigit:= inputnum mod 10;
  
  writeln('The tenth digit is  ', tenthdigit, '.');
  writeln('The unit digit is ', unitdigit, '.' );
  
end.
