program task1;
begin
  var hour := ReadInteger('Введите, который сейчас час:');
  Assert(hour in 0..23);
  case hour of
    4..10 :Println('Доброе утро, мир!');
    11..16 :Println('Добрый день, мир!');
    17..22 :Println('Добрый вечер, мир!');
    else Println('Доброй ночи, мир!');
  end;
end.