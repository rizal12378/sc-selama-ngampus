program bacadata;
var
        Namamu : String;
        tinggi : integer;
        a,b : integer;

begin
        writeln('Nama : ');
        readln(Namamu);
        writeln('Tinggi Badan : ');
        readln(tinggi);
        writeln('Masukan nilai A = ');
        readln(a);
        writeln('dan B = ');
        readln(b);

        writeln('Hai, ', Namamu, ' Tinggi Badan ', tinggi);
        writeln('a = ', a);
        writeln('b = ', b);
        writeln('A ditambah B adalah = ', a+b);
        readln;
end.
