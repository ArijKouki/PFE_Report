# LaTeX Thesis Compilation

## Viewing the Report
To view the complete thesis report, open the **`rapport.pdf`** file.

## Commands

**Fast compilation (most edits):**
```bash
pdflatex -interaction=nonstopmode rapport.tex
```

**Full compilation (citations/cross-references):**
```bash
pdflatex -interaction=nonstopmode rapport.tex
bibtex rapport
pdflatex -interaction=nonstopmode rapport.tex
pdflatex -interaction=nonstopmode rapport.tex
```

**Clean build files:**
```bash
del rapport.aux rapport.log rapport.out rapport.toc rapport.lof rapport.lot rapport.bbl rapport.brf rapport.maf rapport.mtc* rapport.synctex.gz
```

## Easy Usage
- **Double-click**: `quick-compile.bat` (fast) or `compile.bat` (full)
- **Double-click**: `clean.bat` (cleanup)

## VS Code
- **Ctrl+Alt+B**: Build PDF
- **Ctrl+Alt+C**: Clean files

