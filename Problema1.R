#Codigo para problema 1

mtcars
dim(mtcars)

mis_dades <-mtcars

mis_dades
#propedio
mean(mtcars$qsec)

x<-mis_dades$qsec
sum(x)/length(x)


x<-mis_dades$drat

sort(x)
#mediana
median(x)

quantile(x, 0.25)
quantile(x, 0.75)


quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg)

boxplot(mis_dades$mpg)

mean(mis_dades$cyl)
IQR(mis_dades$cyl)

#desviacion tipica corregida
sd(mis_dades$cyl)

#la varianncia corregida
var(mis_dades$qsec)
aa