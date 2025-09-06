@echo off
echo Cleaning LaTeX build files...
echo.

del rapport.aux 2>nul
del rapport.log 2>nul
del rapport.out 2>nul
del rapport.toc 2>nul
del rapport.lof 2>nul
del rapport.lot 2>nul
del rapport.bbl 2>nul
del rapport.brf 2>nul
del rapport.maf 2>nul
del rapport.synctex.gz 2>nul

echo Removing minitoc files...
del rapport.mtc* 2>nul

echo.
echo Cleanup complete! Only source files and PDF remain.
pause
