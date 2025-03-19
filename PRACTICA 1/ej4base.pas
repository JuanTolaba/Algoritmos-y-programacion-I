4. Realizar un programa que lea 20 números enteros e informe la suma total de los números leídos.

program ej4basep1;

var
	num:integer;
        suma:integer;
	i:integer;

BEGIN
	suma:=0;
	for i:=1 to 20 do 
        begin 
          writeln ('ingrese un numero');
          readln (num);
          suma:=suma+num;
        end;
        writeln ('la suma de todos los numeros leidos es de ',suma);

END.
 
          
          