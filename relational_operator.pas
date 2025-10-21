program relational_operator;
uses crt;
var
    A, B : Integer;

begin
clrscr;
    A := 10;
    B := 5;

    WriteLn(A = B);
    Writeln(A <> B);
    WriteLn(A > B);
    WriteLn(A < B);
    WriteLn(A >= B);
    WriteLn(A <= B);
    

end.