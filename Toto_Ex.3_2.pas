program ex3_2;
var character, secretcode: char;
    offset: integer;

begin
  write('Enter a character: ');
  readln(character);
  write('Enter an integer: ');
  readln(offset);
  
  secretcode := chr(ord(character) + offset);
  
  writeln(offset, ' characters after ', character, ' is ', secretcode);
  
end.