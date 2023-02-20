print("~~~~~~~~~~~~~~~~~~~")
print("~~~~CALCULADORA~~~~")
print("~~~~~~~~~~~~~~~~~~~")


menu = input('''
        MENU
    1. Suma
    2. Resta
    3. Multiplicacion
    4. Division

Seleccione una opcion a operar:
''')

if menu == '1':
    print("---- INGRESE LOS NUMEROS A OPERAR----")
    num1 = int(input("Ingrese el primer numero: "))
    num2 = int(input("Ingrese el segundo numero: "))
    suma = num1 + num2
    print(0x123)
   

elif menu == '2':
    print("---- INGRESE LOS NUMEROS A OPERAR----")
    num1 = int(input("Ingrese el primer numero: "))
    num2 = int(input("Ingrese el segundo numero: "))
    resta = num1 - num2
    print(0x123)
    

elif menu == '3':
    print("---- INGRESE LOS NUMEROS A OPERAR----")
    num1 = int(input("Ingrese el primer numero: "))
    num2 = int(input("Ingrese el segundo numero: "))
    multiplicacion = num1 * num2
    print(0x123)
    
elif menu == '4':
    print("---- INGRESE LOS NUMEROS A OPERAR----")
    num1 = int(input("Ingrese el primer numero: "))
    num2 = int(input("Ingrese el segundo numero: "))
    division = num1 / num2
    print(0x123)

else:
    print("Porfavor selecciona una opcion correcta...")