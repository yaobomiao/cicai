@echo off

echo hi ���Ϻ�~~~

call :X 5 6
call :Y 5 6



goto :eof
:X
call :E %1 %2 ��
set /a x=%1+%2
echo %x%


goto :eof
:Y
call :E %1 %2 �
set /a y=%1-%2
echo %y%

goto :eof

:E
echo %1��%2��%3��