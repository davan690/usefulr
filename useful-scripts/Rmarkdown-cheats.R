captions in rmarkdown::all_output_formats(```{r, fig.cap = cap}
                                          ## Plot 1
                                          qplot(carat, price, data = diamonds)
                                          cap <- "This is caption 1"
                                          
                                          ## Plot 2
                                          qplot(carat, depth, data = diamonds)
                                          
                                          cap <- c(cap, "This is caption 2")
                                          
                                          ```
                                          )



```{r eval=FALSE, fig.cap=, include=FALSE}
## Plot 1
qplot(carat, price, data = diamonds)
cap <- "This is caption 1"

## Plot 2
qplot(carat, depth, data = diamonds)

cap <- c(cap, "This is caption 2")

```
