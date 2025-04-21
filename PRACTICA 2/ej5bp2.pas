{5. a. Realice un módulo que lea de teclado números enteros hasta que llegue un valor negativo y retorne cuál fue el
número impar más alto.}

{ b. Implemente un programa que invoque al módulo del inciso a, e informe lo pedido.}


program ejercicio5Ap2;

procedure leer (VAR MaxImpar:integer);
var
  num:integer;
  
begin
  writeln ('ingrese un numero');
  readln (num);
  while (num<>-1)do
  begin
    if (num MOD 2<>0)then
    begin
      if (num>MaxImpar)then
        MaxImpar:=num;
    end;
    writeln ('ingrese un numero');
    readln (num);
  end;
end;


procedure informar (MaxImpar:integer);
begin
  writeln ('el numero impar mas grande leido es ',MaxImpar);
end;

VAR 
MaxImpar:integer;

BEGIN
  MaxImpar:=-1;
  leer (MaxImpar);
  informar (MaxImpar);
END.
