

&НаКлиенте
Процедура КомандаРаз(Команда)
	Сообщить("Это от 0");
	Сообщить("Сообщение от 0 через EDT commit");
	Сообщить("Исправление от '' через EDT commit");
	Сообщить("Исправление в разных файлах");
	Сообщатель();
	СообщательДоп();
КонецПроцедуры

&НаКлиенте
Процедура Сообщатель()
	Сообщить("Доп. процедура ХХХХ4 от 0");
КонецПроцедуры

&НаКлиенте
Процедура СообщательДоп()
	Сообщить("Сообщатель Доп Х тра-ра-рах");
КонецПроцедуры

&НаСервере
Процедура ОтПробела()
	Сообщить("От ' '");
КонецПроцедуры

&НаСервере
Процедура От0()
	Сообщить("Привет от 0");
КонецПроцедуры

