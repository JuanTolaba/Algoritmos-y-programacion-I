{10. Un local de ropa desea analizar las ventas realizadas en el último mes. Para ello se lee por cada día del mes, los
montos de las ventas realizadas. La lectura de montos para cada día finaliza cuando se lee el monto 0. Se asume
un mes de 31 días. Informar la cantidad de ventas por cada día, y el monto total acumulado en ventas de todo
el mes.


program ej10p1;

var
	monto:real;
        montoTotal:real;
        i:integer;
        cantXdia:integer;
BEGIN

	for i:=1 to 31 do
        begin
            montoTotal:=0;
            cantXdia:=0;
            writeln ('ingrese un monto para el dia ',i);
            readln (monto);
            while (monto<>0)do
            begin
              cantXdia:=cantXdia+1;
              montoTotal:=montoTotal+monto;
              writeln ('ingrese un monto para el dia ',i);
              readln (monto);
            end;
            writeln ('la cantidad de ventas del dia ',i, 'es de ',cantXdia);
        end; 
        writeln ('el monto total acumulado de ventas de todo el mes es de ',montoTotal);
END.
            