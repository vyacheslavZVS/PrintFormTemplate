
&НаКлиенте
Процедура ПечатьПлана(Команда)
	ПечатьПланаНаСервере();
КонецПроцедуры

&НаСервере
Процедура ПечатьПланаНаСервере()
	
	ОбъектОбработки = РеквизитФормыВЗначение("Объект");
	МассивОбъектов = ОбщегоНазначенияКлиентСервер.ЗначениеВМассиве(ЭтотОбъект.Этап);
	//ОбъектОбработки.СформироватьПечатнуюФорму(МассивОбъектов);
	ОбъектОбработки.СведенияОВнешнейОбработке();
КонецПроцедуры
