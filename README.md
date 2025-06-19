## How to run (Mac/linux)

1) Install VSCode
2) Get the extension "Latex Workshop" by James Yu
3) Clone the repository
4) Download [my bash script]() and move it to the project file (same level as this README)
    - Note: This will not work on windows devices so you will need to remake it in powershell
5) Install latexmk (look up how to do this on your operating system)
6) Hit the green build button (Latex Workshop addition) in the top right to check it is working

This set-up will dump all the output files from the compiler into an ignored build folder. The script then `mv`s the readable pdf output into the top directory.

Make any changes you want to the .tex files and it will auto-build on a save.


## Useful Commands: 

To get word count do `texcount -inc filename`

Use the `-inc` flag to include subfiles that are referenced in the main text (this will then recursively do a word count on these).

```bash
    texcount -inc msc_dissertation.tex 
```