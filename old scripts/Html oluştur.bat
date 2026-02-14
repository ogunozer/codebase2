@echo off
setlocal

set "file=1.html"

if exist "%file%" (
  echo Zaten var: "%cd%\%file%"
) else (
  type nul > "%file%"
  echo Olusturuldu: "%cd%\%file%"
)

endlocal
