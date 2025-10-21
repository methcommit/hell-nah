program case_;
uses crt;
var 
nilai: char;

begin
clrscr;
write('Masukkan nilai kamu (A/B/C/D): ');
readln(nilai);

case nilai of
'A': writeln('IPK kamu adalah 4');
'B': writeln('IPK kamu adalah 3');
'C': writeln('IPK kamu adalah 2');
'D': writeln('IPK kamu adalah 1');

else
writeln('nilai tidak valid');
end;

end.