#include <iostream>
#include <string>
using namespace std;

int main(){
    // Declaracion de variables
    string nombre;
    string apellido;
    int edad;
    string direccion_persona;

    // Pedida de datos
    cout << "Ingrese su nombre: ";
    cin >> nombre;
    cout << "Ingrese su apellido: ";
    cin >> apellido;
    cout << "Ingrese su edad: ";
    cin >> edad;
    cout << "Ingrese su direcccion: ";
    cin >> direccion_persona;

    // Ingreso de datos
    cout << "Su nombre es: " << nombre << endl;
    cout << "Su apellido es: " << apellido << endl;
    cout << "Su edad es: " << edad << endl;
    cout << "Su direccion es: " << direccion_persona << endl; 

    return 0;
}