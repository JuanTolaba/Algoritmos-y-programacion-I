program ej11p2;

function calcularFactorial (n:integer):integer;
var
  resultado,i:integer;
begin
  resultado:=1;
  for i:=1 to n do
  begin
    resultado:=resultado*i;
  end;
  calcularFactorial:=resultado;
end;

//
var
n:integer;

begin
  writeln ('ingrese el numero al cual se quiera calcular su factorial');
  readln (n);
  writeln ('el factorial del numero ', n , 'es: ', calcularFactorial(n));
end.