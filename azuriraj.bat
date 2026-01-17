@echo off
echo ========================================
echo    AZURIRANJE SLATKI OKUS MENIJA
echo ========================================
echo.

git add .
git commit -m "Azuriran meni - %date% %time%"
git push

echo.
echo ========================================
echo    USPESNO! Stranica ce biti azurirana za 30-60 sekundi.
echo ========================================
pause
