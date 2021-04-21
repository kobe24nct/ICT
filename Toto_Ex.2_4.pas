{Ex.2 Q4}
program ex2_4;
var noofcustomers, tablesix, tabletwo: integer;

begin
  write('Enter the number of customers:  ');
  readln(noofcustomers);
  
  tablesix:= noofcustomers div 6;
  noofcustomers:= noofcustomers mod 6;
  tabletwo:= noofcustomers div 2 + noofcustomers mod 2;
  
  
  writeln('Large table required: ', tablesix);
  writeln('Small tables required: ', tabletwo);
  
end.
