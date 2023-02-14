---
## Front matter
title: "отчёта по лабораторной работе"
author: "Ариоке Габриэль Одафе"
group: "НКАБД-05-22"
---

# Содержание
1. Цель работы.
2. Теоретическое введение.
3. Выполнение лабораторной работы.
4. Заданние для самостоятельной работы
5. Выводы.

# Цель работы

Приобретение практических навыков работы в Midnight Commander. Освоение инструкций языка ассемблера mov и int.

# Теоретическое введение

Midnight Commander (или просто mc) — это программа, которая позволяет просматривать структуру каталогов и выполнять основные операции по управ- лению файловой системой, т.е. mc является файловым менеджером. Midnight Commander позволяет сделать работу с файлами более удобной и наглядной. Для активации оболочки Midnight Commander достаточно ввести в командной строке mc и нажать клавишу Enter

# Выполнение лабораторной работы.

Откроем Midnight commander с помощью команды.(рис. [-@fig:001])
![1.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/1.png?raw=true){ #fig:001 width=70% }

Перехожу в каталоя ~/work/arch-pc созданный при выполнении лаборатор- ной работы No5.(рис. [-@fig:002])
![2.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/2.png?raw=true){ #fig:002 width=70% }

С помощью функциональной клавиши F7 создайте папку lab06 и перехожу в созданный каталог.(рис. [-@fig:003])
![3.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/3.png?raw=true){ #fig:003 width=70% }

Пользуясь строкой ввода и командой touch создайте файл lab6-1.asm.(рис. [-@fig:004])
![4.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/4.png?raw=true){ #fig:004 width=70% }

С помощью функциональной клавиши F4 откройте файл lab6-1.asm для редактирования во встроенном редактора Midnight Commander.(рис. [-@fig:005])
![5 and 7.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/5%20and%207.png?raw=true){ #fig:005 width=70% }

(рис. [-@fig:006])
![6.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/6.png?raw=true){ #fig:006 width=70% }

С помощыо функчиональной клавиши F3 открываю файл lab6-1.asm для просмотра.Убеждаюсь, что файл содержить текст программы.(рис. [-@fig:007])
![5 and 7.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/5%20and%207.png?raw=true){ #fig:007 width=70% }

Оттранслируйте текст программы lab6-1.asm в объектный файл. Выполните компоновку объектного файла и запустите получившийся исполняемый файл. Програм- ма выводит строку ‘Введите строку:’ и ожидает ввода с клавиатуры.(рис. [-@fig:008])
![8.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/8.png?raw=true){ #fig:008 width=70% }

Я скачал файл in_out.asm со страницы курса туис Подключаемый файл in_out.asm должен лежать в том же каталоге, что и файл с программой, в которой он используется. В одной из панелей mc от- кройте каталог с файлом lab6-1.asm. В другой панели каталог со скаченным файлом in_out.asm (для перемещения между панелями используйте Tab (рис. [-@fig:009])
![9.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/9.png?raw=true){ #fig:009 width=70% }

(рис. [-@fig:010])
![10.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/10.png?raw=true){ #fig:010 width=70% }

Скопируйте файл in_out.asm в каталог с файлом lab6-1.asm с помощью функциональной клавиши F5.(рис. [-@fig:011])
![11.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/11.png?raw=true){ #fig:011 width=70% }

С помощью функциональной клавиши F6 создайте копию файла lab6-1.asm с именем lab6-2.asm. Выделите файл lab6-1.asm, нажмите клавишу F6 , вве- дите имя файла lab6-2.asm и нажмите клавишу Enter(рис. [-@fig:012])
![12.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/12.png?raw=true){ #fig:012 width=70% }

Исправляю тектс программы в файле la6-2.asm с использование подпрогра- ми из внешнего файла in_out.asm в соотвествии с листингом 6.2) создаю исполняемый файл и проверяю его работу)(рис. [-@fig:013])
![13.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/13.png?raw=true){ #fig:013 width=70% }

(рис. [-@fig:014])
![14.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/14.png?raw=true){ #fig:014 width=70% }
В файле lab6-2.asm замените подпрограмму sprintLF на sprint. Создайте исполняемый файл и проверьте его работу
подпрограмма sprint Запуск

# Заданние для самостоятельной работы
Создайте копию файла lab6-1.asm. Внесите изменения в программу (без использования внешнего файла in_out.asm)(рис. [-@fig:015])
![15.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/15.png?raw=true){ #fig:015 width=70% }

(рис. [-@fig:016])
![16.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/16.png?raw=true){ #fig:016 width=70% }

(рис. [-@fig:017])
![17.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab06/report/image/17.png?raw=true){ #fig:017 width=70% }
# Выводы

Приобрел практические навыки работы в Midnight Commader и освоил инструк- ции языка ассемблера mov и int.

::: {#refs}
:::
