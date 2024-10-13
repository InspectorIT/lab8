##
var clock := ReadInteger('Который час?');
case clock of
  4..10: Println('Доброе утро, мир!');
  11..16: Println('Добрый день, мир!');
  17..22: Println('Добрый вечер, мир!');
  else
    Println('Доброй ночи, мир!');
end;
{