@echo off
for %%i in (*bak.txt) do ( 
echo %%i
set a=%%i
)
echo %a% > woca.txt

for /f "delims=. tokens=1 " %%a in ( woca.txt ) do  echo %%a
pause