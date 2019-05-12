 ## Plot 1
     qplot(carat, price, data = diamonds)
     cap <- "This is caption 1"
     
     ## Plot 2
     qplot(carat, depth, data = diamonds)
     
    cap <- c(cap, "This is caption 2")
     
## Plot 1
qplot(carat, price, data = diamonds)
cap <- "This is caption 1"

## Plot 2
qplot(carat, depth, data = diamonds)
cap <- c(cap, "This is caption 2")

# inline code
# *`r table(ind.cap)`*
  
  
