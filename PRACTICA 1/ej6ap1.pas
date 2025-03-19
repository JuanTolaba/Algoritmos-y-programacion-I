{a. Modifique el programa anterior para que, además de informar el mayor número leído, se informe el número
de orden, dentro de la secuencia, en el que fue leído. Por ejemplo, si se lee la misma secuencia,3 5 6 2 3 10 98 8 -12 9

deberá informar: “El mayor número leído fue el 98, en la posición 7”}

program ej6basep1;

var
	num:integer;
        i:integer;
        max:integer;
        posMax:integer;

BEGIN
        max:=-1;
	for i:= 1 to 10 do
        begin
          writeln ('ingrese un numero');
          readln (num);
          if (num>max)then
          begin
            max:=num;
            posMax:=i;
          end;  
        end;
        writeln ('el numero mas grande entre los leidos es ',max, 'estando dentro de la secuencia en la posicion ',posMax);
END.
          