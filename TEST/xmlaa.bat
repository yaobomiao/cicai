@echo on

for /f "tokens=*" %%i in ( 'findstr "<cid>.*</cid>" xx.xml') do set "s=%%i" 

set "s=%s:"=""%" 

for /f "delims=<" %%j in ( "%s:*<cid>=%") do set "cid=%%j" 

set "cid=%cid:""="%" 

echo %cid%
pause