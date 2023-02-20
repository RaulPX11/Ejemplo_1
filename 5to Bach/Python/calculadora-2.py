# Las listas en Python se pueden editar mientras las tuplas no

print('~~~~ MULTI-CALCULADORA ~~~~')

m = input('''
            °MENU°
        1. Suma +
        2. Resta -
        3. Multiplicacion *
        4. Division /
        5. Modulo %
        6. Potencia **
        7. Division Exacta //
        8. SALIR

    Seleccione una opcion correcta: ''')
    
while True:
    if m == '1':
        #Entradas
        print('Usted escogio realizar una suma: ')
        #Declarando variables
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        #Proceso
        r = n1 + n2
        #Resultado
        print('La suma de los numeros es: ', hex(r), bin(r), oct(r), end='')

    elif m == '2':
        print('Usted escogio realizar una resta: ')
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        r = n1 - n2
        print('La resta de los numeros es: ', hex(r))

    elif m == '3':
        print('Usted escogio realizar una multiplicacion: ')
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        r = n1 * n2
        print('El multiplo de los numeros es: ', hex(r))

    elif m == '4':
        print('Usted escogio realizar una division: ')
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        r = n1 / n2
        print('La division de los numeros es: ', hex(r))
        
    elif m == '5':
        print('Usted escogio realizar un modulo: ')

        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        r = n1 % n2
        print('La division de los numeros es: ', hex(r))

    elif m == '6':
        #Entradas
        print('Usted escogio realizar una potencia: ')
        #Declarando variables
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        #Proceso
        r =  pow (n1,n2) 
        #Resultado
        print('La potencia de los numeros es: ', hex(r))

    elif m == '7':
        #Entradas
        print('Usted escogio realizar una division exacta: ')
        #Declarando variables
        n1 = int(input('Ingrese el primer numero: '))
        n2 = int(input('Ingrese el segundo numero: '))
        #Proceso
        r = n1 // n2
        #Resultado
        print('La division exacta de los numeros es: ', hex(r))
        

    elif m == '8':
        print('Hasta la proxima!')
        break
    