2)
program circulo;
     var
       diametro,radio,area,perimetro:real;
     begin
       writeln ('ingrese el diametro de su circulo');
       readln (diametro);
       radio:=diametro/2;
       area:=3.14*radio;
       perimetro:=diametro*3.14);
       writeln ('el radio de su circulo es ',radio);
       writeln('el area de su circulo es ',area);
       writeln ('el perimetro de su circulo es ',perimetro);
     end.		