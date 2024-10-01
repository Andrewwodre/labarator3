@ECHO OFF 
SET /P way = Enter katalog 
SET /P ras = Enter rasshirenie
SET /A kol = 0 
FOR /R %1 %%f in (%way%.%ras%) DO SET /A kol = kol + 1
ECHO number  of subdirectories: %kol%
pause