{12. Escriba un módulo que reciba 2 números enteros i y n, y calcule la potencia enésima de i (in
)}

program ej12p2;

function calculoPotencia (i,n:integer):integer;
var
  resultado,j:integer;
  
begin
  resultado:=1;
  for j:=1 to n do
  begin
    resultado:=resultado*i;
  end;
  calculoPotencia:=resultado;
end;


var

n,i:integer;

begin
  writeln ('ingrese la base');
  readln (i);
  writeln ('ingrese la potencia');
  readln (n);
  writeln ('el resultado de elevar',i, 'a la', n , 'es', calculoPotencia(i,n));
end.