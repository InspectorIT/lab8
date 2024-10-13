##
var (hours, minutes, seconds) := ReadInteger3('Введите количество часов, минут и секунд:');
Assert((hours > 0) and (minutes > 0) and (seconds > 0));
hours *= 3600;
minutes *= 60;
seconds += hours + minutes;
Println($'Cуммарное количество секунд: {seconds}');