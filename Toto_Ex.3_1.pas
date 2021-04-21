program ex3_1;
var radius, area, circle : real;

begin
  writeln('Analysis of Circle');
  write('Input the radius: ');
  read(radius);
  
  area := pi * sqr(radius);
  circle := 2 * pi * radius;
  
  writeln('Area of circle = ', area:0:2);
  writeln('Circumference of circle = ', circle:0:2);
  
end.