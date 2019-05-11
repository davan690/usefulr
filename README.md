# usefulr

A collection of useful web links for R. This document was originally forked from [Shinichi Nakagawa]() from [UNSW]() and many resources that [Hadley Wickham] has created. I have added some additional resources and information from myself and others however I am learning as I go so please be kind on my mistakes and let me know. The current files are divided into:

### ./useful-scripts/

This folder includes simple tasks wrapped into individual R scripts. Some of these documents will develop into vignettes made with `.Rmd` files which belong in the `RMarkdown-vignettes` folder. These scripts should not be regarded as functions yet either but as the scripts that I use all the time become more accesses I will turn them into stand-alone packages.

### ./templates/

*These documents are likely to be moved to the [reproducible guide]() I am developing on GIT.*

Currently this folder contains simple templates I am currently developing for ecological publications. There are many different templates available and templates are vital for truely reproducible workflows. I will continue to develop these templates in the reproducible guide that I am developing from the [BES guidebook for reproducible code](). Currently:

- [simple manuscript template]()

- [information based blog template]()

### ./RMarkdown-vignettes/

This is a collection of kol RMarkdown files that help explain the helpful scripts and functions developed in this repositiory. Many on this files are produced of open-source collaboration and development from other repositories. I hope I have referenced these correctly and directed traffic in the correct places however if anything is worrying please contact me. Currently in this folder there are just a few rough `.Rmd` files:

- []()

### ./resources/

**BELOW CURRENTLY**

This folder has links, blogs I have written and other resources for navigating R and statistics in a coding world.

## General resources

There are many good lists of R resources on the web. This is my collection but here are some others too:

- [Shinichi Nakagawa]("https://github.com/itchyshin")

- [Hadley Wickham]("https://github.com/hadley")

### Books

#### Basic Programming

*Efficient R Programming*
([Gillespie and Lovelace, 2016](https://csgillespie.github.io/efficientR/))

### Data Science (DS) and Solutions

*R for DS* ([Grolemund and Wickham, 2016](http://r4ds.had.co.nz/)) 

*DS tutorials* [rstudio.com](https://www.rstudio.com/online-learning/) *and* [cran.r-project.org](https://cran.r-project.org/other-docs.html).

[R for Data Science Book]<http://r4ds.had.co.nz/exploratory-data-analysis.html>

[R for Data Science Answers]<https://jrnold.github.io/r4ds-exercise-solutions/>

### University Courses

#### UBC STATS 545A and 547M

A great course at the University of British Colmbia: <http://stat545.com/>. 

#### EEB313: Quantitative Methods in R for Biology

Another grat course at the University of Toronto <https://uoftcoders.github.io/rcourse/index.html>

## Tools and Packages

### Tidyverse approach

This is a general approach used in Data Science but also Ecology and many other biological sciences. Below are some of the key cheats I use when I can't remember particular solutions.

### Package: ggplot2

<https://cran.r-project.org/web/packages/egg/vignettes/Ecosystem.html>

<http://www.sthda.com/english/articles/24-ggpubr-publication-ready-plots/81-ggplot2-easy-way-to-mix-multiple-graphs-on-the-same-page/>

<http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/>

#### No legend

<https://stackoverflow.com/questions/35618260/remove-legend-ggplot-2-2>

plot + theme(legend.position="none")

#### Bubble plots

<http://t-redactyl.io/blog/2016/02/creating-plots-in-r-using-ggplot2-part-6-weighted-scatterplots.html>

#### Residuals

<https://drsimonj.svbtle.com/visualising-residuals>

### GIS in R

#### Package: Creating maps in R

This tutorial is my notes and variations from the introduction to visualising and analysing spatial data in R using a package called "sp". This is based on the **sp** class system however there is a newer package avaliable for analysis of spatical data. For a guide to the more recent **sf** package check out [Chapter 2](http://robinlovelace.net/geocompr/spatial-class.html) of the in-development book [Geocomputation with R](https://github.com/Robinlovelace/geocompr), the source code of which can be found at [github.com/Robinlovelace/geocompr](https://github.com/Robinlovelace/geocompr).

## Communication

### Social Media

?

### Slack

This is a simple communication tool but is also a powerful RSS reader, workflow manager and file sharing tool.

- [Simple slack sign-up process]<https://get.slack.help/hc/en-us/articles/212675257>

## Syntax

### R-console

Cheat sheets are great.  Google is your friend

### Markdown

Chris' markdown quick guide: [link](../Misc/CMsMarkdown){:target="_blank"}

### LaTeX

David Richeson's guide to LaTeX (2-page .pdf): [link](https://users.dickinson.edu/~richesod/latex/latexcheatsheet.pdf){:target="_blank"}

### RStudio Notebook (and some syntax)

R Markdown Reference guide (4-page .pdf): [link](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf){:target="_blank"}

A more thorough introduction on R Markdown is *R Markdown: The Definitive Guide* by Xie et al.: [link](https://bookdown.org/yihui/rmarkdown/){:target="_blank"}