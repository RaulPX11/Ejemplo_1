#include <iostream> // Es la que nos permite usar el cin y el cout
#include <math.h>

using namespace std; 

int main(void){
    int res = 0;
    int resultado = 0;
    int num1 = 0;
    int num2 = 0;

    string menu = "\n\t\tINGRESE LOS NUMEROS A OPERAR\n\t1. Suma\n\t2. Resta\n\t3. Multiplicacion\n\t4. Division\n\t5. Potencia\n";
    cout << menu;
    cout << "Ingrese el primer numero: ";
    cin >> num1;
    cout << "Ingrese el segundo numero: ";
    cin >> num2;
    cout << "Ingrese la operacion que quiera realizar: ";
    cin >> res;

    // Sentencia Switch
    switch(res){
        case 1: 
            cout << "La suma de los numeros es: " << num1 + num2 << endl;
            break;
        case 2: 
            cout << "La resta de los numeros es: " << num1 - num2 << endl;    
            break;
        case 3: 
            cout << "La multiplicacion de los numeros es: " << num1 * num2 << endl;
            break;
        case 4: 
            cout << "La division de los numeros es: " << num1 / num2 << endl;
            break;
        case 5: 
            cout << "El resultado de la potencia es: " << pow(num1,num2) << endl;
            break;
        default: 
            cout << "La opcion que ingresaste no es valida" << endl;
    }   
}
// Solicitud o impresion de datos, solicitud de datos, imprimir resultados  