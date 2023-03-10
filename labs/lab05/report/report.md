---
## Front matter
title: "отчёта по лабораторной работе"
author: "Ариоке Габриэль Одафе"
group: "НКАБД-05-22"
---

# Содержание
1. Цель работы.
2. Задание.
3. Теоретическое введение.
4. Выполнение лабораторной работы.
5. Заданние для самостоятельной работы
6. Выводы.
 
# 1. Цель работы

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# 2. Задание
i. Программа Hello world.
ii. Транслятор NASM, Расширенный ситаксис командой строки NASM и Компоновщик LD.
iii. Запуск исполняемого файла.
iv. Заданние для самостоятельной работы.
v. В каталоге ~/work/arch-pc/lab05 с помощью команды cp создайте копиюфайла hello.asm с именем lab5.asm
vi. С помощью любого текстового редактора внесите изменения в текст программы в файле lab5.asm так, чтобы вместо Hello world! на экран выводилась строка с вашими фамилией и именем
vii. Оттранслируйте полученный текст программы lab5.asm в объектный файл. Выполните компоновку объектного файла и запустите получившийся исполняемый файл.
viii. Скопируйте файлы hello.asm и lab5.asm в Ваш локальный репозиторий в каталог. ~/work/study/2022-2023/“Архитектура компьютера”/arch-pc/labs/lab05/. Загрузите файлы на Github.

# 3. Теоретическое введение

Основными функциональными элементами любой электронно-вычислительной машины (ЭВМ) являются центральный процессор, память и периферийные устройства. Взаимодействие этих устройств осуществляется через общую шину, к которой они подключены. Физически шина представляет собой большое количество проводников, соединяющих устройства друг с другом. В современных компьютерах проводники выполнены в виде электропроводящих дорожек на материнской (системной) плате.
Основной задачей процессора является обработка информации, а также орга- низация координации всех узлов компьютера. В состав центрального процессора (ЦП) входят следующие устройства: • арифметико-логическое устройство (АЛУ) — выполняет логические и арифметические действия, необходимые для обработки информации,хранящейся в памяти; • устройство управления (УУ) — обеспечи- вает управление и контроль всех устройств компьютера; • регистры — сверх- быстрая оперативная память небольшого объёма, входящая в состав процессора, для временного хранения промежуточных результатов выполнения инструк- ций; регистры процессора делятся на два типа: регистры общего назначения и специальные регистры.

# 4. Выполнение лабораторной работы

Программа Hello world! Я создал каталог для работы с программами на ассемблере NASM и открыл файл в текстовом редакторе. После этого я ввел текст, показанный в описании изображения ниже. 
(рис. [-@fig:001])
![1.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/1.png?raw=true){ #fig:001 width=70% }

(рис. [-@fig:002])
![2.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/2.png?raw=true){ #fig:002 width=70% }

Транслятор NASM, Расширенный ситаксис командой строки NASM и Ком- поновщик LD. Я скомпилировал программу «Hello World», используя NASM, расширенный синтаксис командной строки NASM и компоновщик LD, как показано на рисунке ниже.

(рис. [-@fig:003])
![3.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/3.png?raw=true){ #fig:003 width=70% }

(рис. [-@fig:004]
![4.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/4.png?raw=true){ #fig:004 width=70% }

Запуск исполняемого файла Я выполнил сгенерированный исполняемый файл, расположенный в каталоге.

(рис. [-@fig:005])
![5.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/5.png?raw=true){ #fig:005 width=70% }

# 5. Заданние для самостоятельной работы
В каталоге ~/work/arch-pc/lab05 я использовал команду cp для создания файла hello.asm с именем lab5.asm.

(рис. [-@fig:006])
![6.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/6.png?raw=true){ #fig:006 width=70% }

С помощью текстового редактора я отредактировал текст программы в файле lab5.asm, чтобы вместо Hello world! на экране отображалась строка моего имени и фамилии.

(рис. [-@fig:007])
![7.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/7.png?raw=true){ #fig:007 width=70% }

Я перевел получившийся текст программы lab5.asm в объектный файл. Свя- зал объект и запустил полученный исполняемый файл.

(рис. [-@fig:008])
![8.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/8.png?raw=true){ #fig:008 width=70% }

(рис. [-@fig:009])
![9.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/9.png?raw=true){ #fig:009 width=70% }

Я скопировал файлы hello.asm и lab5.asm в свой локальный репозиторий, а также загрузил файлы на github.

(рис. [-@fig:0010])
![10.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/10.png?raw=true){ #fig:010 width=70% }

(рис. [-@fig:011])
![11.png](https://github.com/goarioke/study_2022-2023_arch-pc/blob/master/labs/lab05/report/image/11.png?raw=true){ #fig:011 width=70% }

# Выводы

В ходе этой лабораторной работы я приобрел практические навыки освоения процедур компиляции и ассемблера программ, написанных на ассемблере NASM.

::: {#refs}
:::
