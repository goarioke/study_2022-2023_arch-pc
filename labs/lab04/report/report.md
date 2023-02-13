---
## Front matter
title: "отчёта по лабораторной работе 4"
author: "Ариоке Габриэль Одафе"
group: "НКАБД-05-22"
"РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ"
"Факультет физико-математических и естественных наук"
"Кафедра прикладной информатики и теории вероятностей"
"МОСКВА, 2022 г." 

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text

---

# Содержание
1. Цель работы.
2. Самостоятельная работа.
3. Заключение

# 1. Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

i. Я установил следующие программы: Text Live, Pandoc и Pandoc-crossref. (рис. [-@fig:001])
![1pic lab4.jpg] (file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/1pic%20lab4.jpg)
{ #fig:001 width=70% }
(рис. [-@fig:002])
![2pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/2pic%20lab4.jpg)
{ #fig:002 width=70% }
(рис. [-@fig:003])
![3pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/3pic%20lab4.jpg)
{ #fig:003 width=70% }

ii. создал файлы в отчете, а именно report.pdf и report.docx. (рис. [-@fig:004])
![4pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/4pic%20lab4.jpg)
{ #fig:004 width=70% }
(рис. [-@fig:005])
![5pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/5pic%20lab4.jpg)
{ #fig:005 width=70% }

iii. открыл файл report.md с помощью текстового редактора gedit. (рис. [-@fig:006])
![6pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/6pic%20lab4.jpg)
{ #fig:006 width=70% }
(рис. [-@fig:007])
![7pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/7pic%20lab4.jpg)
{ #fig:007 width=70% }

iv. Загрузил файлы (report.md, report.docx, report.pdf) на github с помощью команд: git add ., git commit -am... и, наконец, git push.(рис. [-@fig:008])
![8pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/8pic%20lab4.jpg)
{ #fig:008 width=70% }
     Как показано на фотографии выше, файлы (report.md, report.docx, report.pdf) были загружены в удаленный репозиторий git hub и теперь отображаются там.

# 2. Самостоятельная работа
I.   В лабораторной работе 3 я создал отчеты в 3 форматах: pdf, docx и md.(рис. [-@fig:009])
![9pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/9pic%20lab4.jpg)
{ #fig:009 width=70% }

II.  Загрузил файлы на github, как показано на рисунке ниже.(рис. [-@fig:010])
![10pic lab4.jpg](file:///home/goarioke/work/study/2022-2023/Computer%20Architecture/arch-pc/labs/lab04/report/image/10pic%20lab4.jpg)
{ #fig:010 width=70% }

# 3. Заключение
В ходе этой лабораторной работы я приобрел практические навыки работы с markdown.
::: {#refs}
:::  
