# ОС: первое практическое задание
## Задание:
> Вариант 7.	Сценарий получает на стандартный ввод префикс логина пользователя. Первым параметром сценарий получает начальный порядковый номер пользователя. Вторым параметром сценарий получает конечный порядковый номер пользователя. Результатом работы сценария должен быть текстовый файл users.csv, каждая строка которого должна иметь формат <префикс логина>_<порядковый номер пользователя>,<пароль>. Для автоматического формирования пароля необходимо задействовать утилиту pwgen. Сценарий должен предусматривать проверку начального и конечного номеров (конечный номер не должен быть меньше начального) и оповещать пользователя об ошибке.
Перед запуском кода необходимо установить утилиту pwgen для генерации паролей:
''' ~$ sudo apt install pwgen
'''

Запустить файл в консоли с параметрами:
''' ~$ ./3-7.sh {логин} {начальный номер} {конечный номер}
'''
И затем посмотреть результат в итоговом файле.
