{a. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer el número
0.}

program ej7ap1;


var
	num:integer;
	min:integer;
        i:integer;
BEGIN
	min:=32000;
	writeln ('ingrese un numero');
        readln (num);
        while (num<>0)do 
        begin
          writeln ('ingrese un numero');
          readln (num);
          if (num<min) and (num<>0) then
          begin
            min:=num;
          end;
        end;
        writeln ('el minimo de todos los numeros leidos fue el ',min);
END.
