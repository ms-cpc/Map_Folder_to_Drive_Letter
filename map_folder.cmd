@echo off
color 14
echo Make sure you have edited this batch file to your settings before continuing.
echo Ctrl-c to cancel else
pause
cls
::Assuming Drive letter you want to map is free, and in this case E:
::This deletes any previous maps for drive E:
subst E: /D 
:: This points E: at the folder in the quotes. Change it to what ever you want.
subst E: "D:\EVIDENCE_FILES" 
pause
color