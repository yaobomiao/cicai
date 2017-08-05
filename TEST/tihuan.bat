@echo off
SETLOCAL ENABLEDELAYEDEXPANSION 
for /f %%a in (ttt.txt) do (
   set str=%%a
   echo !str:D:\TEST\123=D:\TEST\456!
   set a=!str:D:\TEST\123=D:\TEST\456!
   echo !a! >>ttt_副本.txt
)
ren ttt.txt ttt_bak.txt
ren ttt_副本.txt ttt.txt
SETLOCAL DISABLEDELAYEDEXPANSION

pause