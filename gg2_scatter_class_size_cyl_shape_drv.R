library(ggplot2)

p <- ggplot(mpg, aes(displ, cty, colour = class,shape=drv,size=cyl)) +
  geom_point()

print(p)