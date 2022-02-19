# Areas y Perimetros 
from cmath import pi


print("--------------------")
print("Areas y Perimetros")
print("--------------------")
while True: 
    res =  input ('''
    1. Rectangulo
    2. Cuadrado
    3. Circulo
    4. Salir
Selecciona una opcion''')
    if res == '1':
    #Entradas
      print("Ingrese la base y la altura")
      base = float(input("base: "))
      altura = float(input("altura: "))
      #proceso
      area = base * altura
      perimetro = 2*(base) +2*(altura)
      #Salida
      print("--------------------------------------------")
      print("area:", area)
      print("perimetro:", perimetro)

    elif res == '2':
      #Entrada
      print("Ingrese un lado del cuadrado")
      lado = float(input("lado:"))
      #Proceso
      area = 2*(lado)
      perimetro = (lado)*4
      #Salida
      print("-----------------------------------------------")
      print("area:" ,area)
      print("perimetro:" ,perimetro)
    elif res == '3': 
      #Entrada
      radio = float(input("Ingrese el radio del circulo:"))
      #Proceso
      area = pi*radio*radio
      perimetro = 2*pi
      #Salida
      print("-----------------------------------------------")
      print("area:" ,area)
      print("perimetro:" ,perimetro)
    elif res == '4': 
      print("Adiosito!!!!")
      break 
else: 
   print('Por favor selecciona una opcion correcta')



      
      


   
   
