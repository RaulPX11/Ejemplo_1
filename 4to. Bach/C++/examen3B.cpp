# include <iostream>
# include <string>
using namespace std;

int main(void){
    int res = 0;
    int num1 = 0;
    int num2 = 0;
    string menu = "\t\tMENU\n\t1. Calculadora\n\t2. Informacion del programador \n\t3. Salir\n";
    cout << menu;
    cin >> res;

    switch(res){
        case 1: 
            // SUMA
            cout << "Ingresa el primer numero: " << num1 << endl;
            cin >> num1;
            cout << "Ingresa el segundo numero: " << num2 << endl;
            cin >> num2;
            cout << "El resultado de los numeros es: " << num1 + num2 << endl;
            // RESTA
            cout << "Ingresa el primer numero: " << num1 << endl;
            cin >> num1;
            cout << "Ingresa el segundo numero: " << num2 << endl;
            cin >> num2;
            cout << "El resultado de los numeros es: " << num1 - num2 << endl;
            // MULTIPLICACION
            cout << "Ingresa el primer numero: " << num1 << endl;
            cin >> num1;
            cout << "Ingresa el segundo numero: " << num2 << endl;
            cin >> num2;
            cout << "El resultado de los numeros es: " << num1 * num2 << endl;
            // DIVISION
            cout << "Ingresa el primer numero: " << num1 << endl;
            cin >> num1;
            cout << "Ingresa el segundo numero: " << num2 << endl;
            cin >> num2;
            cout << "El resultado de los numeros es: " << num1 / num2 << endl;
                break;

        case 2:
             cout << "Raul Perez\n 16 años\n 19/01/2006 " << endl;
                break;
        
        case 3: 
            cout << "Hasta pronto" << endl;
                break;
        default:
        cout << "NO has ingresado una opcion valida";
    }
}