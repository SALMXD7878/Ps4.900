@echo off
echo Generating PSFree-Lapse cache...

:: بداية بناء الملف المؤقت
echo CACHE MANIFEST > temp_cache.txt
echo # PSFree-Lapse v1.0 - Self-Host >> temp_cache.txt
echo. >> temp_cache.txt

:: حفظ مسار المجلد الحالي
set LOC=%~dp0

:: إدراج كل الملفات (بدون مجلدات)
dir /B /S /A:-D >> temp_cache.txt

:: استثناء بعض الملفات غير الضرورية
findstr /v ".bat .exe .mp4 .cache temp_cache.txt .DS_Store" temp_cache.txt > raw_cache.txt
del temp_cache.txt

:: حذف المسار الكامل من أسماء الملفات
@echo off
setlocal enableextensions disabledelayedexpansion
set "search=%LOC%"
set "replace="
set "textFile=raw_cache.txt"
for /f "delims=" %%i in ('type "%textFile%" ^& break ^> "%textFile%" ') do (
    set "line=%%i"
    setlocal enabledelayedexpansion
    >>"%textFile%" echo(!line:%search%=%replace%!
    endlocal
)

:: بناء الملف النهائي
setlocal DisableDelayedExpansion
set "firstLineReady="
(
for /F "eol=$ delims=" %%a in (raw_cache.txt) DO (
    if defined firstLineReady (echo()
    set "firstLineReady=1"
    <nul set /p "=%%a"
)
) > psfreelapse.cache

:: تنظيف الملفات المؤقتة
del raw_cache.txt

echo psfreelapse.cache created successfully!

timeout /t 2 > nul
