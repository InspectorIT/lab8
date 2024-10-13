##
var year := ReadInteger('Введите год, а я определю, сколько в нём дней:');
if year.Divs(4) and (year.NotDivs(100) or year.Divs(400)) then
  Println('В этом году 366 дней')
else
  Println('В этом году 365 дней');