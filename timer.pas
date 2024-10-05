begin
  var h := ReadInteger('');
  var m := ReadInteger('');
  var s := ReadInteger('');
  var sm := h*3600 + m*60 + s;
  PrintLn($'Кол-во секунд: {sm}'); 
end.S