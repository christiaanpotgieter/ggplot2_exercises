library(ggplot2)

p <- ggplot(mpg, aes(displ, cty, colour = class)) +
  geom_point()

print(p)