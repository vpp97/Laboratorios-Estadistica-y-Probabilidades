
## ITEM a
f1 <- array(data=1:36,dim=c(3,3,4))
class(f1)   #visualizamos la clase de f1
bar <- as.vector(f1)
class(bar)   #visualizamos la clase de bar
baz <- as.character(bar)
class(baz)   #visualizamos la clase de baz
qux <- as.factor(baz)
class(qux)   #visualizamos la clase de qux
quux <- bar+c(-0.1,0.1)
class(quux)   #visualizamos la clase de quux

#ITEM b
a=is.numeric(f1) + is.integer(f1) 
a
b=is.numeric(bar) + is.integer(bar)
b
c=is.numeric(baz) + is.integer(baz)
c
d=is.numeric(qux) + is.integer(qux)
d
e=is.numeric(quux) + is.integer(quux)
e

fac=factor(c(a,b,c,d,e))   #creamos un factor con los resultados anteriormente calculados
fac

#ITEM c
Mat=matrix(c(34,0,1,23,1,2,33,1,0,42,0,1,41,0,2),nrow=5,byrow=1) #definimos la matriz
Mat   #visualizamos

dat.f=as.data.frame(Mat)  #conversion de la matriz a data frame
dat.f  #visualizamos

as.logical(dat.f$V2)  #coercion de la segunda columna a valores logicos
dat.f  #visualizamos
as.factor(dat.f$V3) #coercion de la tercera columna a u nfactor 
dat.f  # visualizamos
