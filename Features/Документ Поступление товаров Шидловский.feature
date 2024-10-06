﻿#language: ru

@tree

Функционал: Проверка создания документа Поступления товара

Как тестировщик я хочу
создать документ  Поступления товаров
чтобы проверить что документ формируется без ошибок 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	и я закрываю все окна клиентского приложения

Сценарий: Проверка создания документа Поступления товаров
	* Открытие формы создания Документа закупки
		И В командном интерфейсе я выбираю "Закупки" "Поступление товара"
	* Заполнение реквизитов
		Тогда открылось окно "Поступление товара (создание)"
		И я нажимаю кнопку выбора у поля с именем 'Организация'
		И из выпадающего списка с именем 'Организация' я выбираю точное значение 'ООО "1000 мелочей"'
		И я нажимаю кнопку выбора у поля с именем 'Склад'
		И из выпадающего списка с именем 'Склад' я выбираю точное значение 'Большой'
		И из выпадающего списка с именем 'Поставщик' я выбираю точное значение 'Магазин "Бытовая техника"'
	* Добавление товаров	
		И в таблице 'Товары' я нажимаю на кнопку с именем 'ТоварыДобавить'
		И в таблице 'Товары' из выпадающего списка с именем 'ТоварыТовар' я выбираю по строке "b"
		И в таблице 'Товары' я активизирую поле с именем 'ТоварыКоличество'
		И в таблице 'Товары' в поле с именем 'ТоварыКоличество' я ввожу текст "1,00"
		И в таблице 'Товары' я завершаю редактирование строки
	* Запись и проведение
		И я нажимаю на кнопку с именем 'ФормаЗаписать'
		И я запоминаю значение поля с именем 'Номер' как 'НомерПоступлениеТоваров'
		И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	* Проверка что созданный документ Поступление товаров появился в списке Документов закупки
		И В командном интерфейсе я выбираю "Закупки" "Поступления товаров"
		Тогда открылось окно "Поступления товаров"
		И в таблице 'Список' я разворачиваю строку:
			| 'Дата'                      |
			| 'Магазин "Бытовая техника"' |
		И в таблице 'Список' я активизирую поле с именем 'Номер'
		Если в таблице 'Список' нет строки Тогда
		  | 'Номер' |
		  | '$НомерПоступлениеТоваров$' |
		  Тогда я вызываю исключение 'Заказ номер $НомерПоступлениеТоваров$ не найден'



		  		  
