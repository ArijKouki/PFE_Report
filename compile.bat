@echo off
echo Compiling LaTeX thesis...
echo.

echo Step 1: First compilation...
pdflatex -interaction=nonstopmode rapport.tex

echo.
echo Step 2: Processing bibliography...
bibtex rapport

echo.
echo Step 3: Second compilation...
pdflatex -interaction=nonstopmode rapport.tex

echo.
echo Step 4: Final compilation...
pdflatex -interaction=nonstopmode rapport.tex

echo.
echo Compilation complete! Check rapport.pdf
pause
