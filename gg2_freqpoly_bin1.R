library(tidyverse)

p <- ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  facet_wrap(~class)

print(p)