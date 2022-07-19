#include <iostream>
#include <math.h>

using namespace std; 

int main(void){
    int num1 = 0;
    int num2 = 0;
    int res = 0;
    int resultado = 0;
    string menu = "\t\tINGRESE LOS NUMEROS A OPERAR\n\t1. Suma\n\t2. Resta\n\t3. Multiplicacion\n\t4. Division\n\t5. Potencia\n";
    cout << menu;
    cin >> res;

    // Sentencia Switch
    switch (res){
        case 1: 
        resultado = num1 + num2;
        cout << "Ingrese el primer numero:";
        cin >> num1;
        cout << "Ingrese el segundo numero: ";
        cin >> num2;
        cout << "La suma de los numeros es: ";
        cout << resultado << endl;
        break;

        case 2:
         resultado = num1 - num2;
        cout << "Ingrese el primer numero:";
        cin >> num1;
        cout << "Ingrese el segundo numero: ";
        cin >> num2;
        cout << "La resta de los numeros es: ";
        cout << resultado << endl;
        break;

        case 3:
         resultado = num1 * num2;
        cout << "Ingrese el primer numero:";
        cin >> num1;
        cout << "Ingrese el segundo numero: ";
        cin >> num2;
        cout << "La multiplicacion de los numeros es: ";
        cout << resultado << endl;
        break;

        case 4:
         resultado = num1 / num2;
        cout << "Ingrese el primer numero:";
        cin >> num1;
        cout << "Ingrese el segundo numero: ";
        cin >> num2;
        cout << "La division de los numeros es: ";
        cout << resultado << endl;
        break;

        case 5:
         resultado = pow(num1,num2);
        cout << "Ingrese el primer numero:";
        cin >> num1;
        cout << "Ingrese el segundo numero: ";
        cin >> num2;
        cout << "La potencia de los numeros es: ";
        cout << resultado << endl;
        break;


    }

}