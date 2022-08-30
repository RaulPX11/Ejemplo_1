#include <iostream>
#include <string>
using namespace std;

int main (void){
    //Ejemplo con Array
    
    //Declaramos el Array
    string nombres[10] = {
        "Pablo",
        "Raul",
        "Angel",
        "Javier C",
        "Sharon",
        "Javier G",
        "Carlos",
        "Rodrigo",
        "Erika",
        "Ximena"
    };
        int edades[10] = {16,16,16,15,16,16,16,16,16,16};
        for(int i=0;i<10;i++){
            cout << "El nombre del alumno de 4to Bach es " << nombres [i] << " su edad es: "<< edades [i] << endl;
        }
    
        // Pablo, Raul, Angel, Javier C, Sharon, Javier G , Carlos, Rodrigo, Erika, Ximena
        // Posicion de inicio de indices?
        // La primera posicion es el 0 y la ultima es: n-1
        // Los indices van del 0 al 9
        // Tarea: Imprimir todos los nombres con ciclos for
    
}

