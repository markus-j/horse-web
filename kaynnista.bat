@echo off
REM Kaynnistaa pelin paikallisen palvelimen, jotta peliä voi testata puhelimella samassa wifissa.
cd /d "%~dp0"
echo.
echo Avaa puhelimella jokin naista osoitteista (puhelin samaan wifiin):
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4"') do echo    http://%%a:8000
echo.
echo Lopeta painamalla Ctrl+C
echo.
where python >nul 2>nul && (python -m http.server 8000 & goto :eof)
where npx >nul 2>nul && (npx --yes http-server -p 8000 -c-1 & goto :eof)
echo Pythonia tai Nodea ei loytynyt. Asenna jompikumpi.
pause
