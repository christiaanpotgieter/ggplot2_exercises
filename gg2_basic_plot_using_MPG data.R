library(ggplot2)
mpg

#p <- ggplot(mpg,aes(x=displ,y=hwy))+geom_point()
p <- ggplot(mpg,aes(displ,hwy))+geom_point()

print(p)