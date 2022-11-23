rem подключение символов
chcp 65001
@echo off
rem заголовок
@title Часы 
@mode con: cols=20 lines=4
rem цвет фона
color a
:path
echo ╔════════════════╗
echo ║ Время %time:~0,-3% ║
echo ╚════════════════╝
ping 127.0.0.1 -n 2 >nul
rem очистить командную строку
cls
goto:path