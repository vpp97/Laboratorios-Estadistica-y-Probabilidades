## ITEM a
sexo=NULL #inicializando "sexo"
for(i in 1:20){    #en este bucle le daremos valores a "sexo"
  if(i==1 || (i>=5 && i<=7) || i==12 || (i>=14 && i<=16)){
    sexo=c(sexo,'F')
  }  
  else {sexo=c(sexo,'M')}  
}
partidos=NULL  #inicializando "partidos"
for(j in 1:20){   # en este bucle daremos valores a "partidos"
  if(j==1 ||j==4 ||j==12 ||j==15 ||j==16 ||j==19){
    partidos=c(partidos,'LABORISTAS')
  }
  else  if(j==6 || j==9 || j==1){
    partidos=c(partidos,'VERDES')
  }
  else if(z==10 || z==20){
    partidos=c(partidos,'OTROS')
  }
  else{    partidos=c(partidos,'NACIONALES')
  }
  
}

sexo
partidos

# ITEM "b"
sex=factor(sexo)  #creando el factor de "sexo"
par=factor(partidos) #creando el factor de "partidos"

sex   #visualizamos
par   #visualizamos

#ITEM "c"
for(i in 1:length(sex)){  # imprimimos solo los partidos de participantes hombres
  if(sex[i]=='M'){   #solo hombres
    print(par[i])
  }
}

for(i in 1:length(sex)){  #imprimimos los sexos de los NACIONALES
  if(par[i]=='NACIONALES'){  #solo NACIONALES
    print(sex[i])
  }
}

#item D
confianza=factor(c(93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55, 46, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61))
