#Literate statistical programming with knitr
#Authors must undertake considerable effort to put data/results on the web
#Readers must download data/results individually and piece together which data go
#	with which code sections, etc.
#Authors/readers must manually interact with websites
#There is no single document to integrate data analysis with textual representations;
#	i.e. data, code, and text are not linked.
#knitr is an R package (available on CRAN)
#supports RMarkdown,LaTeX, and HTML as documentation languages
#can export to PDF, HTML
#Built right into RStudio for you convenience


### RMarkdown  ###
#RMarkdown is a simplified version of "markup" languages
#No special editor required
#Simple, intuitive formatting elements

#A few notes
#Knirt will fill a new document with filler text; delete it
#Code chunks begin with ```{r} and end with ```
#All R code goes in between these markers
#Code chunks can have names, which is useful when we start making graphics
# ```{r firstchunk}
# ##R code goes here
# ```
#by default,code in code chunk is echoed, as will the result of the computation


