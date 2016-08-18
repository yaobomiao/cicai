echo off
echo         ³Ë·¨±í 
SETLOCAL ENABLEDELAYEDEXPANSION 
for /l %%i in (1,1,9) do ( 
for /l %%j in (1,1,%%i) do ( 
set /a h=%%i*%%j 
set /p=%%iX%%j^=!h!	<nul 
if %%i==%%j echo.    
) 
) 
pause 
