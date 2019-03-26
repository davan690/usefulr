# A sample factor to work with.
x <- factor(c("alpha","beta","gamma","alpha","beta"))
x

#> [1] alpha beta  gamma alpha beta 
#> Levels: alpha beta gamma
levels(x) <- sub("^alpha$", "one", levels(x))
x

#> [1] one   beta  gamma one   beta 
#> Levels: one beta gamma


# Across all columns, replace all instances of "a" with "X"
levels(x) <- gsub("a", "X", levels(x))
x
#> [1] one   betX  gXmmX one   betX 
#> Levels: one betX gXmmX

# gsub() replaces all instances of the pattern in each factor level.
# sub() replaces only the first instance in each factor level.