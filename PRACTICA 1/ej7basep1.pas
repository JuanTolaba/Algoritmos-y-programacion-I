{7. Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son los dos
números mínimos leídos.}


program ej7basep1;

const 

	limite=5;

var
	num:integer;
	min:integer;
        i:integer;
BEGIN
	min:=32000;
        for i:=1 to limite do
        begin
          writeln ('ingrese un numero');
          readln (num);
          if (num<min)then
          begin
            min:=num;
          end;
        end;
        writeln ('el minimo de todos los numeros leidos fue el ',min);
END.
