

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
	Сообщить("Сообщатель Доп GitExt");
КонецПроцедуры

&НаСервере
Процедура ПроцОтПробела()
	Сообщить("Сообщение от ' '");
КонецПроцедуры
	
&НаСервере
Процедура ПроцОт0()
	Сообщить("Проц от 0");
КонецПроцедуры



