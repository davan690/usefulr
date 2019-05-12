# Saving plots in R
# A few simple scripts to make this easy for any format
# Anthony Davidson
# May2019

# Libraries needed
library()

# Print the plot to a pdf file
pdf("myplot.pdf")
myplot <- ggplot(mtcars, aes(wt, mpg)) + geom_point()
print(myplot)
dev.off()


png("myplot.png")
myplot <- ggplot(mtcars, aes(wt, mpg)) + geom_point()
print(myplot)
dev.off()


ggsave()