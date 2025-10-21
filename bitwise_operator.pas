program bitwise_operator;
//Menggunakan bit, yaitu seperti 3 bitnya 0011//
uses crt;


begin
clrscr;
    WriteLn(5 and 3);
    WriteLn(7 or 2);
    WriteLn(7 xor 2);
    WriteLn(not 7);
    WriteLn(5 shr 1); //5 = 0101, digeser ke kanan 1 bit menjadi 0010 = 2//
    WriteLn(5 shl 1); //5 = 0101, digeser ke kiri 1 bit menjadi 01010 = 10//
    
end.   

// Cara ubah bilangan desimal ke 4 bit biner //
// 2^3  2^2  2^1  2^0 //
//  8    4    2    1  //
//  0    1    1    0  = 6  //
//  0    0    1    1  = 3  //
//  0    1    1    1  = 7  //
//  1    1    1    0  = 14 //