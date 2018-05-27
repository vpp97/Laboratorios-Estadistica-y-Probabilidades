## item a
###  me falta especificar cuantos elementos contiene ya que no entiendo bien esa pregunta, se supone que salen 20
arr=ls(package:methods)
arr
arr=arr[1:20]
arr



##item b
### La funcion environment te devuelve el ambiente al que partenece cada una de esas funciones
environment(read.table)
environment(data)
environment(matrix)
environment(jpeg)


## item c


x=ls(package:graphics)  ## almacenamos los elementos del paquete graphics, los cuales se representan mediante cadenas
x  ## visualizamos los elementos del paquete graphics
x[which(x=="smoothScatter")]   ## verificamos que, en efecto, la función smoothScatter pertenece al paquete graphics
which(x=="smoothScatter")       ## devolvemos el indice que ocupa el paquete graphics en el vector de cadenas
