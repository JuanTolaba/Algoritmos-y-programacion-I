{c.}
program alcance3;

var a: integer;

procedure tres;
var b: integer;
begin                     //este procedimiento tiene una variable local b cuyo valor se pierde cuando termina el modulo
 b:= 5;
 writeln(b);        //imprime 5
end;


begin
 a:= 6;
 tres;
 writeln(a, b);   //imprime a=6    y al imprimir b deberia dar error o imprimir basura ya que el programa principal no encuentra ninguna variable declarada como b
end.
                 //no puede acceder al b del modulo tres por ser b una variable local a ese modulo.

