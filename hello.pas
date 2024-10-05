begin
  var t := ReadInteger('Введите текущий час(от 0 до 23): ');
  Assert(t in 0..23);
  case t of
  4..10: PrintLn('Доброе утро, мир!');
  11..16: PrintLn('Добрый день, мир!');
  17..22: PrintLn('Добрый вечер, мир!');
  else PrintLn('Доброй ночи, мир!');
  end;
end.