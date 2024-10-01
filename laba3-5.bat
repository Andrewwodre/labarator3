@echo off
SET /P num1=enter first number 
SET /P num2=enter second number 
SET /A summa=%num1% + %num2%  
ECHO summa %num1% and %num2% = %summa%
pause 