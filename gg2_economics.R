library(ggplot2)

p <- ggplot(economics, aes(date, unemploy)) + geom_line()

print(p)