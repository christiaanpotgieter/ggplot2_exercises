library(tidyverse)

  
  df <- data.frame(
    x = c(3, 1, 5),
    y = c(2, 4, 6),
    label = c("a","b","c")
  )
  
p <- ggplot(df, aes(x, y, label = label)) +
  labs(x = NULL, y = NULL) + # Hide axis label
  theme(plot.title = element_text(size = 12)) # Shrink plot title
p + geom_point() + ggtitle("point")
p + geom_text() + ggtitle("text")
p + geom_bar(stat = "identity") + ggtitle("bar")
p + geom_tile() + ggtitle("raster")

print(p)