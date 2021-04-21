{Ex.2 Q3b}

program ex2_3b;
var inputnum, tenthdigit, hundredthdigit, unitdigit: integer;
begin
  write('Enter a three-digit number:  ');
  readln(inputnum);
  
  hundredthdigit:= inputnum div 100;
  tenthdigit:= inputnum -hundredthdigit*100;
  inputnum:= tenthdigit;
  tenthdigit:= inputnum div 10;
  unitdigit:= inputnum mod 10;
  
  writeln('The hundredth digit is  ', hundredthdigit, '.');
  writeln('The tenth digit is  ', tenthdigit, '.');
  writeln('The unit digit is ', unitdigit, '.' );

end.
