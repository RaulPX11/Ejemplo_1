#include <iostream>
using namespace std;

int main(void){
    int res = 0;
    string menu = "\t\tMENU\n\t1. Mostrar Datos\n\t2. Informacion del Colegio\n\t3. Salir\n";
    cout << menu;
    cin >> res; 

    //Sentencia Switch
    switch(res){
        case 1:
            cout << "Raul Perez\n16 años\n19/01/2006\n";
            break;
        case 2:
            cout << "Colegio Agua de Vida\n";
            break;
        case 3:
            cout << "Adios\n";    
            break;
        default:
        cout << "No has ingresado una opcion valida";
        
    }



}