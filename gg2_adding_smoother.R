library(ggplot2)

p <- ggplot(mpg, aes(displ, hwy)) + geom_point() + geom_smooth()

print(p)