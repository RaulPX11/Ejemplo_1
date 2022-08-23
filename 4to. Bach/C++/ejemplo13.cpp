// PREGUNTAR AL USUARIO QUE TABLA QUIERE IMPRIMIR
// INGRESO 6, QUE IMPRIMA LA TABLA NUMERO 6

#include<iostream>
#include<string>

using namespace std;

int main(void){
    int numero = 0;
    while(true){
        cout << "Ingrese la tabla que deseas imprimir: ";
        cin >> numero;

        cout << "IMPRIMIENDO LA TABLA DEL " << numero << endl;
        for(int i=1; i<11; i++){
            cout << numero << " por " << i << " = " << numero*i<<endl;
        }   
        }
    }