// Uso del ciclo FOR 

#include <iostream>
#include <string>

using namespace std;

int main (void){ // void nos sirve para no poner return, void no retorna nada

    string nombre = "";
    int nota = 0, suma = 0, promedio = 0;
    cout << "Escribe tu nombre";
    getline(cin, nombre);

    // 4 bimestres
    for(int a =1; a<5; a++){
        cout << "Escriba la nota del bimestre " << a << ": "; // Una interacion forma parte de un ciclo el cual se repite una determinada cantidad de veces
        cin >> nota;
        suma = suma + nota;
        suma += nota;   
    }
    
    promedio = suma/4;
    cout << nombre << "Tu nota final es de: " << promedio;

}