@echo off
echo Свързване с Galaxy A53...
adb devices
echo.
echo 1. Изчистване на системния кеш (Trim Caches)...
adb shell pm trim-caches 999G
echo.
echo 2. Оптимизиране на приложенията (Speed Up)...
adb shell cmd package bg-dexopt-job
echo.
echo Готово! Телефонът е оптимизиран без Recovery Mode.
pause