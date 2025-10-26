program gotodp;
uses crt;
label a,b, c, d, f;

begin
clrscr;
 
    goto a;

    b:
    write('suka');
    goto c;

    a:
    write('saya');
    goto b;

    d:
    write('cream');
    goto f;

    c:
    write('ice');
    goto d;

    f:
end.