@echo off
echo Unfortunately, Classic Calculator only works when run from System32.
pause.
echo Copying Classic Calculator
copy   %~dp0\calc1.exe %SystemRoot%\system32\calc1.exe
echo Copying calc1.exe.mui...
copy  %~dp0\calc1.exe.mui %SystemRoot%\system32\en-US\calc1.exe.mui
echo.
echo Finished.
pause