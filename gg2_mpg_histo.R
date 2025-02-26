library(ggplot2)

p <- ggplot(mpg, aes(cty)) + geom_histogram()

print(p)