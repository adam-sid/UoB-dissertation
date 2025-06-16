## Useful Commands: 

To get word count do `texcount -inc _filename_`

Use the `-inc` flag to include subfiles that are referenced in the main text (this will then recursively do a word count on these).

'''
texcount -inc msc_dissertation.tex 
'''