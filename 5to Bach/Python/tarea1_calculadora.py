print("------------ CALCULADORA DE OPERACIONES ARITMETICAS ------------")

n1 = float(input("Introduce el primer numero: "))
n2 = float(input("Introduce el segundo numero: "))

opcion = 0;
while True:
    print("""
    1. Suma
    2. Resta 
    3. Multiplicacion
    4. Division
    5. Potencia
    6. Salir
    """)

    opcion = int(input("Elige una opcion: "))

    if opcion == 1:
        print(" ")
        print("La suma de",n1,"+",n2,"es igual a",n1+n2)

    elif opcion == 2:
        print(" ")
        print("La resta de",n1,"-",n2,"es igual a",n1-n2)

    elif opcion == 3:
        print(" ")
        print("La multiplicacion de",n1,"*",n2,"es igual a",n1*n2)

    elif opcion == 4:
        print(" ")
        print("La division de",n1,"-",n2,"es igual a",n1/n2)

    elif opcion == 5:
        print(" ")
        print("La potencia de",n1,"**",n2,"es igual a",n1**n2)
    elif opcion == 6:
        break
    else:
        print("Seleccionaste una opcion incorrecta...")
