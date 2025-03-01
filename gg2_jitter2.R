library(ggplot2)

p <-ggplot(mpg, aes(drv, hwy)) + geom_boxplot()

print(p)
