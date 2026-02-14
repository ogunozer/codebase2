@echo off
REM ====== otomatik_commit.cmd ======
REM Bu script bulunduğu klasördeki tüm değişiklikleri GitHub'a gönderir

echo Mevcut klasör: %cd%

git add .
git commit -m "Otomatik commit"
git push

echo İşlem tamamlandı!
pause
