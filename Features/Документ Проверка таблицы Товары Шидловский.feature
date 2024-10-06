﻿#language: ru

@tree

Функционал: Проверка таблицы Товары

Как тестировщик я хочу
в созданном документе Заказ
проверить количество позиций

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	и я закрываю все окна клиентского приложения


Сценарий: Проверка таблицы Товары

	* Открытие формы создания заказа
	И Открытие создания заказа

	* Проверка таблицы
		Тогда таблица 'Товары' стала равной:
			| 'Товар'   | 'Цена'   | 'Количество' | 'Сумма'    |
			| 'Колбаса' | '300,00' | '10'         | '3 000,00' |
	
	* Проверка в соответствии с макетом
		И таблица 'Товары' равна макету 'Товары.mxl'
		









