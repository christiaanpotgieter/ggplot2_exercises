library(ggplot2)

p <-ggplot(mpg, aes(drv, hwy)) + geom_violin()
print(p)

