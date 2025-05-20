@echo off

echo CACHE MANIFEST > temp_manifest.txt
echo. >> temp_manifest.txt
echo CACHE: >> temp_manifest.txt

set LOC=%~dp0

dir /B /S /A:-D >> temp_manifest.txt

echo. >> temp_manifest.txt
echo NETWORK: >> temp_manifest.txt
echo * >> temp_manifest.txt

findstr /v "media .bat .exe .mp4 .git .py temp_manifest.txt" temp_manifest.txt > clean_files.txt
del temp_manifest.txt

@echo off
setlocal enableextensions disabledelayedexpansion
set "search=%LOC%"
set "replace="
set "textFile=clean_files.txt"
for /f "delims=" %%i in ('type "%textFile%" ^& break ^> "%textFile%" ') do (
    set "line=%%i"
    setlocal enabledelayedexpansion
    >>"%textFile%" echo(!line:%search%=%replace%!
    endlocal
)

setlocal DisableDelayedExpansion
set "firstLineReady="
(for /F "eol=$ delims=" %%a in (clean_files.txt) DO (
    if defined firstLineReady (echo()
    set "firstLineReady=1"
    <nul set /p "=%%a"
)) > psfreelapse.manifest
del clean_files.txt

echo psfreelapse.manifest created successfully!
timeout /t 2 > nul
