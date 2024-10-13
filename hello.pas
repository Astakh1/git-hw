begin
  var lang := ReadInteger($'Введите номер языка:{NewLine}1 - Русский {NewLine}2 - English {NewLine}3 - Espanol');
  Assert(lang in 1..3);
  var time: Integer;
  if lang = 1 then
  begin
    time := ReadInteger('Какой сейчас час?');
    Assert(time in 0..23);
    case time of
      4..10: Println('Доброе утро, мир!');
      11..16: Println('Добрый день, мир!');
      17..22: Println('Добрый вечер, мир!');
      23, 0..3: Println('Доброй ночи, мир!');
    end;
  end;
  if lang = 2 then
  begin
    time := ReadInteger('What hour is it?');
    Assert(time in 0..23);
    case time of
      4..10: Println('Good morning, world!');
      11..16: Println('Good day, world!');
      17..22: Println('Good evening, world!');
      23, 0..3: Println('Good night, world!');
    end;
  end;
  if lang = 3 then
  begin
    time := ReadInteger('qué hora es?');
    Assert(time in 0..23);
    case time of
      4..16: Println('Buenos días mundo!');
      0..3, 17..23: Println('Buenas noches mundo!');
    end;
  end;
end.