#Codigo para problema 2


data<-mtcars
data

#tabla de frecuencias

#discretas
x<-data$cyl
ni<-table(x)
ni["4"]
ni[1:2]
length(ni)
names(ni)
fi<-ni/length(x)
Ni <-cumsum(ni)
fi
Ni
Fi<-cumsum(fi)
Fi
cbind(ni,fi,Ni,Fi)

#continuos
x<-data$mpg
x
bins <- cut(x,10)
bins

fi<-ni/length(bins)
Ni <-cumsum(bins)
fi
Ni
Fi<-cumsum(fi)
Fi
cbind(ni,fi,Ni,Fi)
#histograma continuas
hist(data$mpg,breaks=10)

#barplot:discretas
ni<-table(data$cyl)
barplot(ni)

#pie:discretas
fi<-ni/length(data$cyl)
pie(fi)
