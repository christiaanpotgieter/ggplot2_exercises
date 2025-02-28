library(tidyverse)
library(MASS)
p <- ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  geom_smooth(method = "rlm")

print(p)