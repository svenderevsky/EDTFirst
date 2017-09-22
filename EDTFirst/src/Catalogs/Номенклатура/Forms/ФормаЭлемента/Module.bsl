

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Т = ПолучитьСуммуДвухЧисел(1, 2);
	Сообщить(Т);
	
	Т2 = ПолучитьСуммуДвухЧисел(1, Объект.Рейтинг);
	Сообщить(Т2);
	
	ТЗ = ПолучитьСуммуДвухЧисел(1, Объект.Наименование);
	Сообщить(ТЗ);
	Запрос = Новый Запрос();
	Запрос.Текст = "ВЫБРАТЬ
	|	Номенклатура.Наименование,
	|	Номенклатура.Рейтинг,
	|	Номенклатура.Ссылка
	|ИЗ
	|	Справочник.Номенклатура КАК Номенклатура";

КонецПроцедуры

&НаСервере
Функция ПолучитьСуммуДвухЧисел(А,В)
	Если (ТипЗнч(В) = Тип("Строка")) Тогда
		Попытка
			В = Число(В);
		Исключение
			В = 0;
		КонецПопытки;
	КонецЕсли;
	Возврат А + В;
КонецФункции

&НаКлиенте
Процедура НаименованиеПриИзменении(Элемент)
	Сообщить("Я изменился");
КонецПроцедуры


&НаКлиенте
Процедура ПростоТакКоманда(Команда)
	Сообщить("Просто");
КонецПроцедуры

	