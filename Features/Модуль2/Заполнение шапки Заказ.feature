﻿#language: ru

@ExportScenarios

Функционал: заполнение шапки Заказ

Как менеджер по Закупкам я хочу
заполнить шапку документа Заказ 
чтобы записать Заказ 

Контекст:
Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: заполнение шапки Заказ

* Открытие формы
И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
Тогда открылось окно 'Заказы товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Заказ (создание)'
* Заполнение шапки документа
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Магазин "Бытовая техника"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Средний'
И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'


