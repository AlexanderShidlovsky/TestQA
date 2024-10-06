﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Обработки - ФормаОбъекта
# Конфигурация: Демонстрационное приложение
# Версия: 1.0.35.1

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы обработки "Административный сервис" (АдминистративныйСервис)

	Дано Я открываю основную форму обработки "АдминистративныйСервис"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки АдминистративныйСервис"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки АдминистративныйСервис"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Демонстрация возможностей диаграмм" (ДемонстрацияВозможностейДиаграмм)

	Дано Я открываю основную форму обработки "ДемонстрацияВозможностейДиаграмм"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ДемонстрацияВозможностейДиаграмм"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ДемонстрацияВозможностейДиаграмм"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Журнал регистрации" (ЖурналРегистрации)

	Дано Я открываю основную форму обработки "ЖурналРегистрации"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ЖурналРегистрации"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ЖурналРегистрации"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Настройки пользователя" (НастройкиПользователя)

	Дано Я открываю основную форму обработки "НастройкиПользователя"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки НастройкиПользователя"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки НастройкиПользователя"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Проведение документов" (ПроведениеДокументов)

	Дано Я открываю основную форму обработки "ПроведениеДокументов"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ПроведениеДокументов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ПроведениеДокументов"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Путеводитель по конфигурации" (Путеводитель)

	Дано Я открываю основную форму обработки "Путеводитель"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки Путеводитель"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки Путеводитель"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Редактирование цен" (РедактированиеЦен)

	Дано Я открываю основную форму обработки "РедактированиеЦен"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки РедактированиеЦен"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки РедактированиеЦен"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Активные пользователи" (СписокАктивныхПользователей)

	Дано Я открываю основную форму обработки "СписокАктивныхПользователей"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки СписокАктивныхПользователей"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки СписокАктивныхПользователей"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Удаление помеченных объектов" (УдалениеПомеченныхОбъектов)

	Дано Я открываю основную форму обработки "УдалениеПомеченныхОбъектов"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УдалениеПомеченныхОбъектов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УдалениеПомеченныхОбъектов"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Управление агрегатами продаж" (УправлениеАгрегатамиПродаж)

	Дано Я открываю основную форму обработки "УправлениеАгрегатамиПродаж"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеАгрегатамиПродаж"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеАгрегатамиПродаж"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Управление настройками форм" (УправлениеНастройкамиФорм)

	Дано Я открываю основную форму обработки "УправлениеНастройкамиФорм"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеНастройкамиФорм"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеНастройкамиФорм"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Управление полнотекстовым поиском" (УправлениеПолнотекстовымПоиском)

	Дано Я открываю основную форму обработки "УправлениеПолнотекстовымПоиском"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеПолнотекстовымПоиском"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеПолнотекстовымПоиском"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Управление обсуждениями" (УправлениеСистемойВзаимодействия)

	Дано Я открываю основную форму обработки "УправлениеСистемойВзаимодействия"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеСистемойВзаимодействия"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки УправлениеСистемойВзаимодействия"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Электронная почта" (ЭлектроннаяПочта)

	Дано Я открываю основную форму обработки "ЭлектроннаяПочта"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ЭлектроннаяПочта"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки ЭлектроннаяПочта"
	И Я закрываю текущее окно

Сценарий: Открытие формы обработки "Настройки фиксации и отката данных (ОИД)" (оидНастройкиФиксацииИОтката)

	Дано Я открываю основную форму обработки "оидНастройкиФиксацииИОтката"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки оидНастройкиФиксацииИОтката"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму обработки оидНастройкиФиксацииИОтката"
	И Я закрываю текущее окно
