#Hacer un programa que imprima los números impares y pares de 0 a 100. 
# Realizar menú. 
# Utilizar el modulo %

print ("Imprimir numeros pares e impares")

numero = input('''
"MENU"
1. Calcular numeros pares
2. Calcular numeros impares
''')

if numero == '1':
    numero = 0
    while numero < 101:
        if numero % 2 == 0: 
            print(numero, "Es par")
        numero += 1  

if numero == '2': 
    numero = 0    
    while numero < 101:    
        if numero % 2 != 0:
            print(numero, "Es impar")
        numero += 1    
