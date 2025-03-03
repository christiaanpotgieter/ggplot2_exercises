library(tidyverse)

p <- ggplot(mpg, aes(hwy)) +
  geom_freqpoly(binwidth = 2.5)
print(p)