import numpy as ny #Para hacer los arrays
import matplotlib.pyplot as plt

#Datos de entrada
x = ny.array([1,2,3,4,5,6,7,8,9,10]) #Valores para el eje x
y = ny.array([3,4,6,10,18,24,32,46,58,62]) #Valores para el eje y

#Datos de salida, esto sale de la inteligencia artificial
datos_salida_x = ny.array([1,2,3,4,5,6,7,8,9,10])
datos_salida_y = ny.array([6,12,18,24,30,36,42,48,54,60])

plt.plot(x,y,"o", label="Datos de entrada") #Para colocar los puntos en la gráfica
plt.plot(datos_salida_x, datos_salida_y, label="Datos de salida")
plt.xlabel("Eje X")
plt.ylabel("Eje Y")
plt.grid()
plt.legend() #Sirve para generar la etiqueta
plt.show()
