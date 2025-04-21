{1. Dado los siguientes programas indicar qué imprime cada uno. 

a.}
program alcance1;

var a,b: integer;

procedure uno;
var b: integer;       //la variable que es modificada en el procedimiento
begin                 //es local al modulo, por lo que cualquier modificacion
 b := 12;             //no tendra efecto fuera de el
 writeln(b);
end;


begin
 a:= 4; //se le asigna 4 a la variable global a
 b:= 5; //se le asigna 5 a la variable global 5
 uno;        //se llama a uno, pero sin utilizar parametros
 writeln(b, a);   //se imprime b y a, 
end.

//el programa imprime primero 12 cuando se llama