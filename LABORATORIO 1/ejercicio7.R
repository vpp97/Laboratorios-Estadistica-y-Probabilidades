## item a
f1<- c(13563,-14156,-14319,16981,12921,11979,9568,8833,-12968, 8133)
f1
for(i in 1:length(f1)){
  
  
  if(f1[i]^75 != Inf){
    print(f1[i] )
  }
  
}


for(i in 1:length(f1)){
  
  
  if(f1[i]^75 != -Inf){
    print(f1[i] )
  }
  
}


varmatriz=matrix(c(77875.40,27551.45,23764.30,-36478.88,-35466.25,-73333.85,36599.69,-70585.69,-39803.81,55976.34,76694.82,47032.00),nrow=3,byrow=1)
varmatriz

for(i in 1:NROW(varmatriz)){
  for(j in 1:NCOL(varmatriz)){
    
    { print(varmatriz[i,j]^65)  }
   
      
    
  }
  
}

###item b
#definimos la matriz segun las especificaciones del problema
varMatriz <- matrix(c(77875.4,-35466.25,-39803.81,27551.45,-73333.85,
                      
                      55976.34,23764.3,36599.69,76694.82,-36478.88,
                      -70585.69,47032),nrow=3,ncol=4)
varMatriz #visualizamos la matriz
which(is.nan(varMatriz^65/Inf),arr.ind=T) #por medio de la funcion which, determinamos los indics(arr.ind=T) que cumplen con la condición de is.nan
varMatriz[!is.nan(varMatriz^67+Inf)]  #visualizamos los elementos de varMatriz que cumplen le condición dentro de los corchetes (si es que is.Nan devuelve FALSE, imprimirá ese valor)

varMatriz[varMatriz^67!=-Inf]  #visualizamos los elementos que cumplen la condición de los corchetes
varMatriz[varMatriz^67==-Inf|is.finite(varMatriz^67)]  #visualizamos los elementos que cumplen una de las dos condiciones



## item c
f2 <- c(4.3,2.2,NULL,2.4,NaN,3.3,3.1,NULL,3.4,NA)

length(f2)


which(x=is.na(x=f2))

is.null(x=f2)

