## ITEM a
Persona=c('Stan','Francine','Steve','Roger','Hayley','Klaus')  #definimos el vector PERSONA
Sexo=factor(c('M','F','M','M','F','M'))   #definimos el vector SEXO
Puntuacion=factor(c('Alto','Medio','Bajo','Alto','Medio','Medio'))   #definimos el vector PUNTUACIÓN

dframe=data.frame(Persona,Sexo,Puntuacion) #creamos el data frame
dframe  #visualizamos

#ITEM b
Edad=c(41,41,15,1600,21,60)  #definimos el vector EDAD

dframe=cbind(dframe,Edad) #añadimos EDAD a nuestro data frame
dframe  #visualizamos

#ITEM c
dframe2=dframe[,c(1,4,2,3)]  # reordenamos las columnas en un nuevo data frame
dframe2   #visualizamos

#ITEM d
person=c("Peter","Lois","Meg","Chris","Stewie")  #definimos el vector person
edad<-c(42,40,17,14,1)   #definimos el vector EDAD
sexo<- factor(c("M","F","F","M","M"))  #definimos el factor SEXO
misdatos <- data.frame(person,edad,sexo)   #creamos un nuevo data frame
misdatos #visualizamos
misdatos$edad.mon <- misdatos$edad*12  #modificamos el data frame
misdatos  #visualizamos
misdatos2=misdatos[,-4]    #eliminamos la cuarta columna
misdatos2   #visualilzamos
