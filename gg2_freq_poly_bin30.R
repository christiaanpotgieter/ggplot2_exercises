library(tidyverse)

p <-ggplot(mpg, aes(hwy)) + geom_freqpoly()

print(p)