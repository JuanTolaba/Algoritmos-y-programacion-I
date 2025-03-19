{8. Realizar un programa que lea números que representan códigos de productos correspondientes a juegos para
consolas. La secuencia finaliza al ingresar el código 0, el cual no debe procesarse. Por cada código de producto
se lee además la cantidad vendida y el precio por unidad. Informar el código de producto que se vendió más
veces y el código de producto que más recaudó. Los productos se leen solo una vez.}


program ej8p1;

var

	cod,cantVentas:integer;
        precioXunidad:real;
        montoTotal:real;
        MaxVentas:real;
        MaxRecaudacion:real;
        codMaxVentas:integer;
        codMaxRecaudacion:integer;

BEGIN 
        MaxVentas:=-1;
        MaxRecaudacion:=-1
	writeln ('ingrese un codigo de juego');
        readln (cod);
        while (cod<>0)do
        begin
          writeln ('ingrese la cantidad de ventas de este juego');
          readln (cantVentas);
          writeln ('ingrese el precio por unidad');
          readln (precioXunidad);
          montoTotal:=precioXunidad*cantVentas;
          if (cantVentas>MaxVentas)then
          begin
          MaxVentas:=cantVentas;
          codMaxVentas:=cod;
          end;
          if (montoTotal>codMaxRecaudacion)then
          begin
          MaxRecaudacion:=montoTotal;
          codMaxRecaudacion:=cod;
          end;
          writeln ('ingrese un codigo de juego');
          readln (cod);
          
        end;
        writeln ('el producto con mayor cantidad de ventas es ',codMaxVentas, 'con : ', MaxVentas);
        writeln ('el producto que ha logrado la mayor recaudacion es: ',codMaxRecaudacion, 'con: ',codMaxRecaudacion);
END.
END
          