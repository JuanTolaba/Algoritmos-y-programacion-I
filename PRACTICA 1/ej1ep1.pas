e)
    program matematicasNO;
    var
     base,altura,area,perimetro:real;
    begin
      writeln ('ingrese la base');
      readln (base);
      writeln ('ingrese la altura');
      readln (altura);
      area:=base*altura;
	perimetro:=2*base+2*altura;
      writeln ('el area es ',area:2:2);
writeln('el perimetro es ', perimetro:2:2);

    end;