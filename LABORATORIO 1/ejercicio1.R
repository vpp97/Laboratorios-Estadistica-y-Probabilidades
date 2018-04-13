
# Item "a"
arr=seq(5,-11,-0.3)  #creamos el vector 
arr    #visualizamos

# Item "b"
arr=sort(arr)     #ordenamos el array


# Item "c"
vec2=c(rep(-1,10), rep(3,10), rep(-5,10),rep(7,10),rep(-9,10))  #creamos el vector
vec2=rev(rep(sort(vec2),2))    #repetimos dos veces el vector anterior (vec2) y lo almacenamos
vec2   #visualizamos


# Item "d"
proof=seq(102,100,(100-102)/8)     #creamos un vector con numeros de 100 a 102
proof   #visualizamos
length(proof)   # verificamos el tamaño del vector
vec3=c(6:12,rep(5.3,3),-3,proof)    #Creamos un vector segun las especificaciones

# item "e"
length(vec3)   #verificamos el tamaño del vector 

