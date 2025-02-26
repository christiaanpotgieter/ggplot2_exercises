library(ggplot2)
mpg

p <-ggplot(mpg, aes(cty, hwy)) + geom_point()

print(p)