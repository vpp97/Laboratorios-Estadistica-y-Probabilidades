
##  ITEM a
ar=matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6 , 6.5),nrow =4,byrow = 1) #definimos la matriz "ar"
ar  #visualizamos la matriz
dim(ar) #mostramos la dimensión de la matriz
#ITEM b , eliminaremos una fila:
ar_b=ar[-1,] #primera fila eliminada
ar_b   #mostramos la nueva matriz
dim(ar_b)  #mostramos la dimensión de la matriz
#ITEM c,
ar[,2]=sort(ar[,2]) #en la segunda columnade "ar", sobreescribimos esta misma, pero ordenada
ar  #visualizamos

#ITEM d
ar_c=matrix(ar[-4,-1])  #eliminacion de la fila 4 y columna 1
ar_c  #visualizamos




#ITEM g
A=matrix(c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-1),nrow=4,byrow=1)  #definimos la matriz A
A  #visualizamos
B=solve(A)    #en B almacenamos la inversa de A
Id4=diag(1,nrow=4)  #definimos la identidad 4x4
Id4  #visualizamos
A %*% B - Id4  #comprobación
