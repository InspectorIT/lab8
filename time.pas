##
var yearIsLeap := ReadInteger('Введите год, а я определю, високосный он или нет:');
Println($'Является ли год високосным? Ответ: {yearIsLeap.Divs(4) and (yearIsLeap.NotDivs(100) or yearIsLeap.Divs(400))}');