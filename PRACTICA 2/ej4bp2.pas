{4. a. Realice un módulo que reciba dos números enteros y retorne la suma de los mismos.}


{b. Implemente un programa que invoque al módulo del inciso a, e informe lo pedido.}

program ej4b;

function suma (num1,num2:integer):integer;
begin
  suma:=num1+num2;
end;

procedure informo (resultado:integer);
begin
writeln ('el resultado es ',resultado);
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
        informo (resultado);
END.