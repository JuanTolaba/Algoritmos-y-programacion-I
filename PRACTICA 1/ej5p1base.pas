{5. Realizar un programa que lea números reales hasta que se ingrese uno cuyo valor sea 0. Informar la cantidad de
números leídos.}



program ej5p1;

var

	num:real;
        totalLeidos:integer;

BEGIN
        totalLeidos:=0;
	writeln ('ingrese un numero');
        readln (num);
        while (num<>0)do
        begin
          totalLeidos:=totalLeidos+1;
          writeln ('ingrese un numero');
          readln (num);
        end;
        writeln ('se leyeron ',totalLeidos, 'numeros');
END.
          