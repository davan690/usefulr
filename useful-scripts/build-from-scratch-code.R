# This is a test script that includes all the packages needed for my PhD
# Hopefully this will help with each new computer set-up
# Anthony Davidson
# 25/02/2019

.libPaths()

# set correct .libs
# code  to install packages in base R from base R is
# installed.packages()


# Install in this ORDER...
# i am very superstitious

# Install R

# Install RStudio

# Install Pandocx?
# use tinytex to install pandoc?
# check all this

# Installing libraries needed

#Install this first if it is not already installed
# Adding devtools if needed
if (!requireNamespace("devtools"))
   install.packages('devtools')

# Git packages to install
#devtools::install_github('rstudio/rmarkdown')
#devtools::install_github("cboettig/knitcitations@v1")

###############################################################################
#installing new packages
#NOT NEEDED UNLESS FIRST TIME

# simple R - tidyverse functioning
# install.packages("ggplot2")
# installed.packages("lubridate")
# install.packages("cowplot")
# install.packages("ggthemes")
# install.packages("gridExtra")
# install.packages("tidyverse")

# data
# install.packages("gapminder")

# more complex packages
# install.packages("Matrix")
# install.packages("coda")

# bayesian packages
# install.packages("jagsUI")

# difficult packages
# install.packages("plyr")

###############################################################################
#ANALYSIS LIBRARIES
#always needed
library(tidyverse)
library(lubridate)
library(jagsUI)
library(cowplot)
library(Matrix)
library(ggthemes)
library(ggplot2)
library(gridExtra)
library(coda)
library(jtools)
library(kableExtra)

###############################################################################
# COMPILING Reference libraries
library(bibtex)
library(knitcitations)
cleanbib()
cite_options(citation_format = "pandoc", check.entries = FALSE)

par(ask = F)