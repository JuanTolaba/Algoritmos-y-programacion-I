{9. Realizar un programa que lea por teclado valores que representan la inflación de la provincia de Buenos Aires
en los últimos 12 meses. Se pide:
a. Informar la máxima inflación registrada en un mes.
b. Agregar al inciso a) el código necesario para informar el mes en que se produjo la máxima inflación}

program ej9p1oyabastamileixd;


var
	inflacion:real;
        MaxInflacion:real;
        mesMaxInflacion:integer;
        i:integer;
BEGIN
        MaxInflacion:=-1;
	for i:= 1 to 12 do
        begin
          writeln ('ingrese el valor correspondiente a la inflacion del mes ',i);
          readln (inflacion);
          if (inflacion>MaxInflacion)then
          begin
            MaxInflacion:=inflacion;
            mesMaxInflacion:=i;
          end; 
        end;
END.          