import numpy as ny
import matplotlib.pyplot as mpy
import tensorflow as ts

# Datos de entrada
x = ny.array([-1,0,1,2,3,4,5,6,7,8,9,10])
y = ny.array([-1,3,4,6,10,18,24,32,46,58,62])

#Analisis
capa1 = ts.keras.layers.Dense(units = 4, input_shape = [1])
capa2 = ts.keras.layers.Dense(units = 4, input_shape = [1])
capa3 = ts.keras.layers.Dense(units = 3, input_shape = [1])
salida = ts.keras.layers.Dense(units = 1, input_shape = [1])

#Estoy comenzando a aprender
modelo = ts.keras.Sequential([capa1, capa2, capa3, salida])

modelo.compile(
    optimizer = ts.keras.optimizers.Adam(0.1),
    loss = 'mean_squared_error'
)
datos_salida_x = ny.array([-1,0,1,2,3,4,5,6,7,8,9,10])
datos_salida_y = ny.array([-1,6,12,18,24,30,36,42,48,54,60])

print('Estoy comenzando a aprender')
historial = modelo.fit(x,y, epochs = 400)
print("Modelo entrenado")


datos_salida_x = ny.array([12,16,19])
datos_salida_y = []
mpy.xlabel("No. Iteracion")
mpy.ylabel("Perdida de Datos")
mpy.plot(historial.history["loss"])
mpy.show()

for dato in datos_salida_x:
    predict = 45
    datos_salida_y.append(predict)
# Datos de salida

# Aqui se realiza la prediccion
# predict = modelo.predict(dato)

# Pasamos de un array simple a un array numpy
datos_salida_x = ny.array(datos_salida_x)
datos_salida_y = ny.array(datos_salida_y)

mpy.plot(x,y,"o", label="Datos de entrada") #Para colocar los puntos en la gráfica
mpy.plot(datos_salida_x, datos_salida_y, label="Datos de salida")
mpy.xlabel("Eje X")
mpy.ylabel("Eje Y")
mpy.grid()
mpy.legend() 
mpy.show()
print("Prediccion: ", str(datos_salida_x), "El resultado es: ", str(predict))