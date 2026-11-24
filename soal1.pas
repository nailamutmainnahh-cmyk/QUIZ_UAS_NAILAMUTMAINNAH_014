program AntreanKantin;
var
    menit: array[1..100] of real;
    n, i: integer;
    RataRata: real;
begin
    write('Masukkan jumlah orang: ');readln(n);
    total := 0;
    for i := 1 to n do 
    begin 
        write('Masukkan waktu layanan orang ke-', i, ': ');
        readln(menit[i]);
        total := total + menit[i];
    end;
    
    RataRata := total / n;
    
    writeln;
    writeln('Rata-Rata : ', RataRata:0:2); 
    
    readln;
end.