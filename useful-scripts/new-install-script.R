# This is a test script that includes all the packages needed for my PhD
# Hopefully this will help with each new computer set-up
# Anthony Davidson
# 25/02/2019

.libPaths()

# set correct .libs
installed.packages()


# BASE working?
print("Hello World")

x <- c(1, 2, 3, 4, 5)
y <- c(123, 345, 547, 1029, 92084)

# Save dataframe
dat <- data.frame(x,y)
str(dat)

# PLot windown work?
plot(x ~ y)

# Can you connect to data in database(baseR)
dat <- data(JohnsonJohnson)
str(JohnsonJohnson)

# Common packages (if not working in install)
glimpse(dat)

# Ggplot code
ggplot2(data = dat, aes(x = x, y = y)) +
    geom_point()

# Installing libraries needed

# Adding devtools if needed
if (!requireNamespace("devtools"))
   install.packages('devtools')

# Git packages to install
devtools::install_github('rstudio/rmarkdown')
devtools::install_github("cboettig/knitcitations@v1")

###############################################################################
#installing new packages
#NOT NEEDED UNLESS FIRST TIME
# install.packages("ggplot2")
# install.packages("plyr")
# install.packages("gapminder")
# installed.packages("lubridate")
# install.packages("cowplot")
# install.packages("jagsUI")
# # install.packages("tidyverse")
# install.packages("Matrix")
# install.packages("ggthemes")
# install.packages("gridExtra")
# install.packages("coda")

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
# COMPILING CODE libraries
library(bibtex)
library(knitcitations)
cleanbib()
cite_options(citation_format = "pandoc", check.entries = FALSE)

par(ask = F)