library(ggplot2)

p <- ggplot(mpg, aes(drv, hwy)) +
  geom_point() +geom_jitter(stat="identity",position="jitter")

print(p)
