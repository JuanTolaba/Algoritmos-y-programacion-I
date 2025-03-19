g)
  
    program ej1g;
    var
    ano:integer;
    begin
      writeln ('ingrese su ano de nacimiento');
      readln (ano);
      if (ano>=1946)and (ano<=1964)then
      writeln ('usted es un baby boomer')
      else
        if (ano>=1965)and (ano<=1980)then
          writeln ('usted es generacion X')
        else
          if (ano>=1981)and (ano<=1996)then
            writeln ('usted es un millenial')
          else 
            if (ano>=1997)then
              writeln ('usted pertenece a la generacion Z');
     end.