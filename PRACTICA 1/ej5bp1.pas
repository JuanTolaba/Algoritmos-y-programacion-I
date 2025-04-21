{b. Modifique el ejercicio 6 para que se lean a lo sumo 10 números reales. La lectura deberá finalizar al ingresar
un valor que sea 0, o al leer el décimo número, en cuyo caso deberá informarse “No se ha ingresado el 0”.}


program ej5bp1;

var

	num:real;
        totalLeidos:integer;
        encontreCero:boolean;
BEGIN
        totalLeidos:=0;
        encontreCero:=false;
        while ((totalLeidos<10) and (encontreCero=false))do
        begin
          writeln ('ingrese un numero');
          readln (num);
          if (num=0)then
            encontreCero:=true
          else 
            totalLeidos:=totalLeidos+1;
        end;
        if(totalLeidos=10)then
          writeln ('se leyeron 10 numeros, el 0 no se ha encontrado')
        else 
          writeln ('el 0 se ha encontrado y es por eso que se ha detenido el ingreso, se han leido ',totalLeidos);
     
END.
            
