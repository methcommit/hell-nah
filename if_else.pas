program kondisi;
uses crt;
var 
    a, b: integer;

begin
clrscr;

    write('Masukkan angka 1: ');
    readln(a);
    
    write('Masukkan angka 2: ');
    readln(b);

    if (a>b) then
        begin
         writeln(a, ' lebih besar dari ', b);
        end
    else 
        begin 
         writeln(a, ' lebih kecil dari ', b);
        end;
end.