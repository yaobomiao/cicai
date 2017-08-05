@echo off 

for /f "delims=' tokens=1,3-5 " %%a in (
    'type abc.txt ^|findstr /i "IP_ADDRESS"'
    ) do  echo %%a %%b %%c %%d

pause