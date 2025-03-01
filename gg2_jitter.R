library(ggplot2)

p <- ggplot(mpg, aes(drv, hwy)) +
  geom_point() +geom_jitter()

print(p)
