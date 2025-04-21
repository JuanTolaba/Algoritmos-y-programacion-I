{2. Dado el siguiente programa, indicar cuál es el error.}

program alcance4;
function cuatro: integer;
begin
 cuatro:= 4;
end;

var a: integer;
begin
 cuatro;                  //el error de este programa se encuentra en que no hay ninguna variable que almacene el valor de retorno de la function
 writeln(a);
end.                      //probablemente de error      


//ademas a no tiene asignado nada, por lo que probablemente imprima basura


     