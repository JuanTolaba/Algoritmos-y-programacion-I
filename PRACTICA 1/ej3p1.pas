3. Realice un programa que informe el valor total en pesos de una transacción en dólares. Para ello, el programa
debe leer: el monto total en dólares de la transacción, el valor del dólar al día de la fecha y el porcentaje (en
pesos) de la comisión que cobra el banco por la transacción. Por ejemplo, si la transacción se realiza por 10
dólares, el dólar tiene un valor 1231,30 pesos y el banco cobra un 4% de comisión, entonces el programa deberá
informar:
La transacción será de 12805,52 pesos argentinos (resultado de multiplicar 10*1231,30 y adicionarle el 4%)

program ej3;

var

	valorTotalPesos,valorDolarDiario,montoTotalDolares,porcentajeComision,montoSinComision,comision:real;

BEGIN //comienzo del programa principal

	writeln ('ingrese el monto total en dolares');
	readln (montoTotalDolares);
	writeln ('ingrese el valor del dolar del dia ');
	readln (valorDolarDiario);
	writeln (ingrese el porcentaje a cobrar por el banco');                //lectura 
	readln (porcentajeComision);

	montoSinComision= (montoTotalDolares*valorDolarDiario);
	comision:=montoSinComision*(porcentajeComision/100);

	valorTotalPesos:=montoSinComision+comision;


	writeln ('la transaccion será de ', valorTotalPesos, 'pesos argentinos)
end.