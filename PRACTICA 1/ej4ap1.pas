{a. Modifique el ejercicio 4 para que además informe la cantidad de números mayores a 12.}


program ej4ap1;

var

	i:integer;
        suma:integer;
        num:integer;
        cantMayoresA12:integer;
BEGIN
	suma:=0;
        cantMayoresA12:=0;
        for i:=1 to 20 do
        begin
          writeln ('ingrese un numero');
          readln (num);
          suma:=suma+num;
          if (num>12)then
            cantMayoresA12:=cantMayoresA12+1;
        end;
        writeln ('la cantidad de numeros leidos mayores a 12 es ',cantMayoresA12);
END.