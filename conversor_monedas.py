#Realizar un conversor de monedas de dolares, euros y quetzales

#Menu -> dolares a quetzales, dolares a euros, euros a dolares,
#Euros a quetzales, quetzales a dolares, quetzales a euros

#Funciones -> dolaresquetzales(dolares) => quetzales

#Imprimir -> 10 dolares equivale a X (quetzales a euros)


print("------CONVERSOR DE MONEDAS------")
m = input('''
1. Dolares a Quetzales
2. Dolares a Euros
3. Euros a Dolares
4. Euros a Quetzales
5. Quetzales a Dolares
6. Quetzales a Euros
7. Salir

Seleccione una opcion''')
if m == '1':
    def dolarquetzal(dolar):
        quetzales = dolar * 7.74

elif m == '2':
    def dolareuro(dolar):
        euro = dolar * 0.91

elif m == '3':
    def eurosdolar(euro):
        dolar = euro * 1.09

elif m == '4':
    def euroquetzal(quetzal):
        euro = quetzal * 8.47

elif m == '5':
    def quetzaldolar(quetzal):
        dolar = quetzal * 0.13

elif m == '6':
    def quetzaleuro(quetzal):
        euro = quetzal * 0.12
        
elif m == '7':  
    print("HASTA LA VISTA!!!!")
else:
    print("Seleccione una opcion valida")    

        
    
    
    
    
 
