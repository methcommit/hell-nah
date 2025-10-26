program nested_for;
uses crt;
var
    x, y: integer;
    
begin
clrscr;

for y := 1 to 5 do
    begin
    for x := 1 to y do
        begin
         write('*');
        end;
    writeln;
    end;

for y := 4 downto 1 do
    begin
    for x := 1 to y do
        begin
         write('*');
        end;
    writeln;
    end;
end.
    