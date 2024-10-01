@Echo OFF
:BegLoop
SET /P Number=enter number


IF NOT DEFINED MIN SET MIN=%Number%
IF NOT DEFINED MAX SET MAX=%Number%

if %number% ==- goto ExitLoop
IF %Number% LEQ %MIN% SET MIN=%Number%
IF %Number% GEQ %MAX% SET MAX=%Number%
GOTO BegLoop
:ExitLoop
ECHO Min= %MIN%
ECHO Max= %MAX%

pause