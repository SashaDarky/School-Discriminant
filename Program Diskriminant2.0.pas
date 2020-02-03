program diskriminant2 ;

 var
  a, b, c, d: real;

begin    
 writeln('Вас приветствует программа "Diskriminant 2.0" '); // Вступление 
  write('Введи значения а = ');        // Коэффициент перед x^2
   readln(a);
  write('Введи значения b = ');        // Коэффициент перед x
   readln(b);
  write('Введи значения с = ');        // Свободный челен
   readln(c);
  d := b * b - 4 * a * c;
  write('Дискриминант(D)=', d );
  
  
  
   if d > 0 then
    begin
     write('   x1 = ', (-b - sqrt(d)) / (2 * a));
     write('   x2 = ', (-b + sqrt(d)) / (2 * a));
    end;
   if d = 0 then
     writeln('   x1 = ', (-b) / (2 * a));
  
   if d < 0 then
     writeln('    x = нет корней ');
end.
