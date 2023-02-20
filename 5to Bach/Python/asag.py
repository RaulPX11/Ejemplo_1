r = input('''
            "MENU"
        1. Calcular Distancia
        2. Calcular Tiempo
        3. Calcular Velocidad
        4. Salir
    Seleccione una opcion: ''')

if r == '1':
    #Entradas
    print("Ingrese la velocidad y el tiempo del objeto")
    #Convirtiendo la entrada a Float
    v = float(input("Velocidad: ")) # Puede o no traer decimales
    t = float(input("Tiempo: ")) # Puede o no traer decimales
        #Proceso
    d = v * t
        #Salida
    print("El valor de la distancia es de: ", d)