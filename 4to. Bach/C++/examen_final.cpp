#include <iostream>
#include <string>
#include <math.h>  

using namespace std;

int main(void){
    int num1, num2;
    int var1, var2;
    int res = 0;
    long double factorial = 1;

    string menu = "\t\tMENU\n\t1. Operaciones Basicas\n\t2. Multiplicaciones con Sumas\n\t3. Factorial\n\t4. Rombo en N\n\t5. Serie de Fibionacci\n\t6. Salir\n";
    cout << menu;
    cin >> res;

    // Sentencia Switch para escoger lo que se quiere realizar 
    switch(res){
        case 1: 
            string menu = "\t1. Suma\n\t2. Resta\n\t3. Multiplicacion\n\t4. Division\n";
            cout << menu;
            cin >> var1;
                switch(var1){
                    case 1:
                        cout << "Ingrese el primer numero: ";
                        cin >> num1;
                        cout << "Ingrese el segundo numero: ";
                        cin >> num2;
                        cout << num1 + num2 << endl;
                        cin >> var1;
                        break;
                    case 2:
                        cout << "Ingrese el primer numero: ";
                        cin >> num1;
                        cout << "Ingrese el segundo numero: ";
                        cin >> num2;
                        cout << num1 - num2 << endl;
                        cin >> var1;
                        break;
                    case 3: 
                        cout << "Ingrese el primer numero: ";
                        cin >> num1;
                        cout << "Ingrese el segundo numero: ";
                        cin >> num2;
                        cout << num1 * num2 << endl;
                        cin >> var1;
                        break;
                    case 4:
                        cout << "Ingrese el primer numero: ";
                        cin >> num1;
                        cout << "Ingrese el segundo numero: ";
                        cin >> num2;
                        cout << num1 / num2 << endl;
                        cin >> var1;
                        break;
            
                }
        case 2: 
            cout << "MULTIPLICACION CON SUMAS"<< endl;
            cout << "Ingresa el primer numero: ";
            cin >> num1;

            cout << "Ingresa el segundo numero: ";
            cin >> num2;

            for(int j = 0; j<num2; j++){
                res += num1;
            }

            cout << "El resultado de la operacion es: " << res << endl;
            break;
        case 3:
            cout << "Ingrese un numero para el factorial: ";
        cin >> num1;
        for(int s = 1; s <= n1; s++){
            factorial = factorial * s;
            cout << "El factorial de " << n1 << " es: "<< factorial << endl;
    }

}