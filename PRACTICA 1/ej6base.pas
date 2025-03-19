{6. Realice un programa que lea 10 números e informe cuál fue el mayor número leído. Por ejemplo, si se lee la
secuencia: 3 5 6 2 3 10 98 8 -12 9
deberá informar: “El mayor número leído fue el 98”}

program ej6basep1;

var
	num:integer;
        i:integer;
        max:integer;


BEGIN
        max:=-1;
	for i:= 1 to 10 do
        begin
          writeln ('ingrese un numero');
          readln (num);
          if (num>max)then
            max:=num;
        end;
        writeln ('el numero mas grande entre los leidos es ',max);
END.
          

	