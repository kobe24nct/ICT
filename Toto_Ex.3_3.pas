program ex3_3;
var ans1, ans2, ans3: char;
    rannum1, rannum2, rannum3: integer;

begin
  randomize;
  rannum1 := random(4) + 65;
  ans1 := chr(rannum1);
  rannum2 := random(4) + 65;
  ans2 := chr(rannum2);
  rannum3 := random(4) + 65;
  ans3 := chr(rannum3);
  
  writeln('Random Guess');
  writeln;
  writeln('MC answer 1 = ', ans1);
  writeln('MC answer 2 = ', ans2);
  write('MC answer 3 = ', ans3);
  
end.