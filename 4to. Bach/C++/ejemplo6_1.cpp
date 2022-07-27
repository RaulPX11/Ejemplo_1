#include <iostream>
#include <string>

#include <stdio.h>
using namespace std;
int main(){
    char nombre[40];
    cout << "Escribe tu nombre: ";
    cin.getline(nombre,40); //Se incluye caracteres como el espacio
    cout << "Tu nombre es: " << nombre << endl;
    return 0;
}