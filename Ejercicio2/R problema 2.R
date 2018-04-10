ar=matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6 , 6.5),nrow =4,byrow = 1) #definimos la matriz "ar"
ar  #visualizamos la matriz
dim(ar) #mostramos la dimensión de la matriz
#eliminaremos una fila:
ar_b=ar[-1,] #primera fila eliminada
ar_b   #mostramos la nueva matriz
dim(ar_b)  #mostramos la dimensión de la matriz
ar[,2]=sort(ar[,2])
ar
ar_c=matrix(ar[-4,-1])
ar_c



A=matrix(c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-1),nrow=4,byrow=1)
A
B=solve(A)
Id4=diag(1,nrow=4)
Id4
A %*% B - Id4
