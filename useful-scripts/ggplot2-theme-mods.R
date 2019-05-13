# theme mods
# May2019
# Anthony Davidson

# theme mods
# generating new theme
theme_new <- function(base_size = 11,
                      base_family = "",
                      base_line_size = base_size / 170,
                      base_rect_size = base_size / 170){
  theme_minimal(base_size = base_size, 
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
    theme(
      plot.title = element_text(
        color = rgb(25, 43, 65, maxColorValue = 255), 
        face = "bold",
        hjust = 0),
      axis.title = element_text(
        color = rgb(105, 105, 105, maxColorValue = 255),
        size = rel(0.75)),
      axis.text = element_text(
        color = rgb(105, 105, 105, maxColorValue = 255),
        size = rel(0.5)),
      panel.grid.major = element_line(
        rgb(105, 105, 105, maxColorValue = 255),
        linetype = "dotted"),   
      panel.grid.minor = element_line(
        rgb(105, 105, 105, maxColorValue = 255),
        linetype = "dotted", 
        size = rel(4)),   
      
      complete = TRUE
    )
}

#comparing results

# base plot
base_plot <- data.frame(x = rnorm(n = 100, 1.5, 2),
                        y = rnorm(n = 100, 1, 2),
                        z = c(rnorm(n = 60, 0.5, 2), rnorm(n = 40, 5, 3))) %>%
  ggplot(.) +
  geom_jitter(aes(x = x, y = y, color = z, size = z), 
              alpha = 0.5) +
  geom_jitter(aes(x = x, y = y, size = z), 
              alpha = 0.8,
              shape = 21, 
              color = "white",  
              stroke = 0.4) +
  scale_size_continuous(range = c(1, 18), breaks = c(1,  4, 5, 13, 18)) +
  guides(size = FALSE, color = FALSE) +
  labs(y = "Flight Hight", x = "Flight Distance")

# plot with customized theme
p1 <- base_plot +
  ggtitle("Bubbels - theme_new()") +
  theme_new()

# plot with theme minimal
p2 <- base_plot +
  ggtitle("Bubbels - theme_minimal()") +
  theme_minimal()

grid.arrange(p1, p2, nrow = 2)
