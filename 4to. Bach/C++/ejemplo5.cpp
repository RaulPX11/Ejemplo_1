#include <iostream>
using namespace std;

int main(){
    double radio = 0; // Aqui se le asigna el valor de 0.00 // Tambien puede ser float
    double volumen = 0; // Declaramos el valor donde se almacenara el valor del volumen
    float pi = 3.1416;
    // el volumen de una esfera 3/4 * pi * radio 

    // Pedir el radio de una esfera

    // Solicitud de datos
    cout << "Ingrese el radio de la esfera:"; 
    cin >> radio;

    //Procesamiento de datos
    volumen = (4*pi(radio*radio*radio)/3);

    // Impresion de datos
    cout << "El resultado del volumen es: " << volumen << endl;

    return 0;
}
