# language: ru
@TEST
Функционал: Тестовый тест для тестирования тестов

  Сценарий: первый тестовый сценарий
    И пользователь устанавливает переменную
    |Товар|Мышь беспроводная DEXP WM-1002BU черный|

    И открывается "Начальная страница"
    И пользователь заполняет поле "Строка поиска" значением "Мыши"
    И пользователь нажимает "Кнопка поиска"
    И открывается "Результаты поиска"

#    В данном степе используются составные элементы
    И пользователь нажимает кнопку "Купить" у элемента коллекции "Результаты", содержащего "#{Товар}"

#    В данном степе используется автоматическая генерация не описанного на странице элемента
    И пользователь нажимает кнопку "Добавить к сравнению" у элемента коллекции "Результаты", содержащего "#{Товар}"
    И стоп