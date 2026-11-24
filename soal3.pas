program DiskonKafe;
var 
   hari, member: string;
   diskon, bayar, total_harga: longint;
begin 
   hari := (senin, selasa, rabu, kamis, jumat, sabtu, minggu);
   diskon := total_harga * 10%;
   total_bayar := (dibulatkan ke atas kelipatan 1000);

   write('Masukkan hari: '); readln(hari);
   write('Masukkan total belanja: '); (total_harga);
   if (total_harga) >= 100000 then
    begin
        total_bayar := diskon;
    end;
   else if member (Y) then 
    begin  
        total_bayar := diskon + 5%;
    end;
   else if (hari) adalah 'jumat' then 
    begin 
        diskon := <= 12%;
    end;
writeln('Diskon: ', total_bayar);
writeln('Total bayar: ', total_bayar);
end.
        
