﻿# encoding: utf-8
# language: ru

@ExportScenarios


Функционал: Подключение сценария как шага
	Как Разработчик
	Я Хочу чтобы я мог в качестве шага указывать уже существуюющий сценарий из соседней фичи
 

	Сценарий: Я вызываю шаг из соседней фичи

	Когда я вызвал обычный шаг сценария
	И     я сохранил в контекст значение "БылВызванСценарийИзСоседнейФичи"
	И     я вызвал обычный шаг сценария

	