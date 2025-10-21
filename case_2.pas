program case_2;
uses crt;
var 
nilai: integer;

begin
clrscr;
write('Masukkan nilai MatDas: ');
readln(nilai);

case nilai of
0..49 : writeln('E');
50..59 : writeln('D');
60..69 : writeln('C');
70..79 : writeln('B');
80..100 : writeln('A');

else
writeln('nilai tidak dalam range');
end;

end.