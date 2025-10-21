program kuis_1;
uses crt;
var 
    tinggi: real;

begin
clrscr;
    write('Masukkan tinggi anda (cm) :');
    readln(tinggi);

    tinggi := tinggi/100;
    if tinggi >= (1.7) then
    begin
        writeln('Anda tinggi');
    end
    else
    begin
        writeln('Anda pendek');
    
    end;
end.