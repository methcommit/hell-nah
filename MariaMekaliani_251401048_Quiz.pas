program pembelian;
uses crt;
var
  total, pajak, potongan, diskonMetode: real;
  jminyak, jberas, jgula, jkecap, jtelur: integer;
  status, metode: string;
begin
  clrscr;
  write('Jumlah minyak goreng (20000) : ');
  readln(jminyak);
  write('Jumlah beras (25000) : ');
  readln(jberas);
  write('Jumlah gula (18000) : ');
  readln(jgula);
  write('Jumlah kecap (15000) : ');
  readln(jkecap);
  write('Jumlah telur (3000) : ');
  readln(jtelur);

  total := (jminyak*20000) + (jberas*15000) + (jgula*12000) + (jkecap*10000) + (jtelur*25000);
  writeln('Total harga sebelum potongan dan pajak : Rp', total:0:0);

 
  potongan := 0;
  if total > 200000 then
  begin
    potongan := 15000;
    writeln('Anda mendapatkan potongan harga sebesar Rp',potongan:0:0);
  end
  else
    writeln('Anda tidak mendapatkan potongan harga');

  total := total - potongan;

 
  write('Apakah kamu member? (ya/tidak): ');
  readln(status);
  
  if status = 'ya' then
    pajak := 0
  else
    pajak := total * 0.1;

  if pajak > 0 then
    writeln('Kamu mendapatkan pajak sebesar 10% : Rp', pajak:0:0);

  total := total + pajak;

  write('Metode pembayaran (qris/debit/tunai): ');
  readln(metode);
  
  diskonMetode := 0;
  if metode = 'qris' then
    diskonMetode := 10000
  else if metode = 'debit' then
    diskonMetode := 15000
  else if metode = 'tunai' then
    diskonMetode := 5000
  else
    writeln('Metode pembayaran tidak dikenali, tidak ada diskon.');

  if diskonMetode > 0 then
  begin
    writeln('Anda mendapatkan potongan Rp', diskonMetode:0:0);
    total := total - diskonMetode;
  end;

  if total < 0 then
    total := 0;

  writeln('Total yang harus dibayar: Rp', total:0:0);
  writeln('Terima kasih.');
  readln;
end.