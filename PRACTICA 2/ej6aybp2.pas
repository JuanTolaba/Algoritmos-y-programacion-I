{6. a. Escriba un procedimiento que lea la altura de una cantidad de personas y devuelva el promedio de éstas. La cantidad
de personas se recibe como parámetro.
b. Escriba un programa que procese la altura de 48 personas utilizando el módulo desarrollado en a) e informe el
resultado}


program ej6aybpractica2;



function calculoPromedio (suma:real; numElementos:integer):real;
begin 
  calculoPromedio:=suma/numElementos;
end;


procedure leerAlturaPersonas (cantPersonas:integer; VAR promedio:real);
var
altura:real;
suma:real;
i:integer;

begin
  suma:=0;
  for i:=1 to cantPersonas do 
  begin
    writeln ('ingrese la altura de la persona');
    readln (altura);
    suma:=suma+altura;
  end;
  promedio:=calculoPromedio (suma,cantPersonas);
end;




var                  // variables del programa principal
  promedio:real;
  numPersonas:integer;
BEGIN //programa principal
  numPersonas:=4;
  leerAlturaPersonas (numPersonas,promedio);
  writeln ('el promedio de alturas leido es de ',promedio:2:2);
END.
  
