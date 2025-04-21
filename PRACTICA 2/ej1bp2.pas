{b.}
program alcance2;
var a,b: integer;

procedure dos;          
begin              //como este procedimiento no tiene variables locales declaradas
 b := 9;           //lo que se esta modificando es la variable global b   
 writeln(b);
end;               //se imprime 9

begin
 a:= 4; //se asigna 4 a la variable global a
 b:= 8; // se asigna 8 a la variable global b             
 dos;     // se llama al procedimiento dos, y se cambia el 8 por el 9 en la variable global b         
 writeln(b, a);        //finalmente se imprime 9 (b) (modificada por dos) y 4 (a) modificada por el programa principal
end.        