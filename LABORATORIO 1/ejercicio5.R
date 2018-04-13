#ITEM a

plot.new() #inicializa la gráfica
plot.window(range(pressure$temperature), range(pressure$pressure))  # define los valores que tomarán los puntos de la gráfica
box()  # almacena la gráfica, literalmente, en una caja. Un cuadro se visualiza alrededor de la gráfica
axis(1) #  muestra el eje de las abscisas
axis(2) # muestra el eje de las ordenads
points(pressure$temperature, pressure$pressure) # se encarga de dibujar los puntos de la gráfica
mtext("temperatura", side=1, line=3) #escribe "TEMPERATURA" bajo el eje de las abscisas
mtext("presion", side=2, line=3)   #escribe "PRESION" al lado del eje de las ordenadas
mtext("Presion de vapor de Mercurio\ncomo una funcion de la Temperatura", side=3, line=1, font=2) #escribe el texto encima de la gráfica con una fuenda dada por "font"
