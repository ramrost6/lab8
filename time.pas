begin
  var y := ReadInteger('Введити год:');
  if ((y mod 4 = 0) and (y mod 100 <> 0) and (y mod 400 <> 0)) then PrintLn('366 дней')
  else PrintLn('365 дней');
end.