﻿#language: ru

@tree

Функционал: Проверка всех документов в списке Заказы на наличие Предупреждения

Как тестировщик я хочу
Проверка всех документов в списке Заказы
на наличие Предупреждения  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И я закрываю все окна клиентского приложения

Сценарий: Проверка всех документов в списке Заказы на наличие Предупреждения
		И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
		И для каждой строки таблицы 'Список' я выполняю
			И в таблице 'Список' я выбираю текущую строку
			Если появилось предупреждение, тогда
				Тогда я вызываю исключение с текстом сообщения 'Ошибка'
			И я закрываю окно 'Заказ *'