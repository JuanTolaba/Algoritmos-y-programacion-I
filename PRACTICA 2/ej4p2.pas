{4. a. Realice un módulo que reciba dos números enteros y retorne la suma de los mismos}


program ej4a;

function suma (num1,num2:integer):integer;
begin
  suma:=num1+num2;
end;



var 
	resultado:integer;
        num1:integer;
        num2:integer;
BEGIN 
        writeln ('ingrese el numero 1');
        readln (num1);
        writeln ('ingrese el numero 2');
        readln (num2);
	resultado:=suma (num1,num2);
        writeln ('el resultado de la suma es ',resultado);
END.