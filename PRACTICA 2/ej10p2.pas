{10. Realizar un programa modularizado que lea datos de 100 productos de una tienda de ropa. Para cada producto
debe leer el precio y código. Informar:
* Código de los dos productos más baratos.
* Precio promedio.}


program ej10p2;

procedure actualizarMinimos (cod:integer; precio:real; VAR  Min1,Min2:real; VAR codMin1,codMin2:integer);
begin
  if (precio<Min1)then
  begin
    Min2:=Min1;
    codMin2:=codMin1;
    Min1:=precio;
    codMin1:=cod;
  end
  
  else 
     if (precio<Min2)then
     begin
       Min2:=precio;
       codMin2:=cod;   
     end;
end;
     


function calcularPromedio (suma:real; cant:integer):real;
begin 
  calcularPromedio:=suma/cant;
end;



procedure procesarProductos (cantProductos:integer; VAR promedio:real; VAR Min1,Min2:real; VAR codMin1,codMin2:integer);
var 
  i:integer;
  codProducto:integer;
  precio:real;
  suma:real;
  
begin
  suma:=0;
  for i:=1 to cantProductos do 
  begin
    writeln ('ingrese el codigo del producto');
    readln (codProducto);
    writeln ('ingrese el precio del producto');
    readln (precio);
    actualizarMinimos (codProducto,precio,Min1,Min2,codMin1,codMin2);
    suma:=suma+precio;
  end;
  promedio:=calcularPromedio (suma,cantProductos);
  
end;

VAR  //variables del programa principal
  Min1,Min2:real;
  codMin1,codMin2:integer;
  promedio:real;
  cantProductos:integer;

BEGIN //programa principal
  Min1:=32000;
  Min2:=32000;
  cantProductos:=5;
  procesarProductos (cantProductos,promedio,Min1,Min2,codMin1,codMin2);
  writeln ('el promedio de los precios de todos los productos leidos es de ',promedio:2:2);
  writeln ('el codigo del producto mas barato leido es ',codMin1,'con ', Min1:2:2);
  writeln ('el codigo del segundo producto mas barato leido es de ',codMin2, 'con ',Min2:2:2);

END.
  
