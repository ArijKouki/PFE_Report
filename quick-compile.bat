@echo off
echo Quick compilation (single pass)...
echo.

pdflatex -interaction=nonstopmode rapport.tex

echo.
echo Quick compilation complete! Check rapport.pdf
echo Note: Use full compilation if you have citations or cross-references
pause
