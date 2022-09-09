/*
1. Soliciten el nombre de un estudiante
2. Soliciten 4 notas obtenidas en el cuerso de matematica
3. Sacar el promedio de las notas y deben de ser imprimidas

RESTRICCIONES:
- Deben de utilizar para el nombre un string.
- Para almacenar las notas deben de utilizas un array.
- Para imprimir los resultados, debe visualizarse el nombre del alumno y promedio obtenido 
en el curso de matematicas.
- Al terminar el flujo, debe de volver a preguntar el nombre de otro estudiante para calcular su promedio.
*/

#include <iostream>
#include <string>

using namespace std;
int main (void){
while(true){
     cout <<                       "---- PROYECTO ----" << endl;
     string nombres;

     int notas [4]; 
     int n;
     int p,s=0, promedio;
     cout << "Ingrese la cantidad de las notas del curso de matematicas: " << endl;

     for(int i=0; i<n;i++){
          cout << "Ingrese la nota del curso de matematicas" << i+1 << ": " << endl;
          cin >> p;
          s=s+p;
     }
     promedio = p/n;
     cout << "Tu promedio de matematica fue de: " << promedio << endl;
}
}