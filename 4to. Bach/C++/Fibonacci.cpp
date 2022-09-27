// Serie de Fibonnaci

#include <iostream>

using namespace std;

int main(void){

    // Son sumas
    // Solicitar el numero que se desea calcular
    // Debemos trabajar las sumas
    while(true){

        int n_anterior = 0, n_actual = 1, n_siguiente = 0;
        int n_deseado = 0;

        cout << "Escribe el numero que deseas calcular para la serie de Fibonacci: ";
        cin >> n_deseado;
        cout << "0 + 1 = 1" << endl;
        while(n_actual < n_deseado){
            n_siguiente = n_anterior + n_actual; // 1
            cout << n_anterior << " + " << n_actual << " = " << n_siguiente << endl;
            n_actual = n_anterior; // 0
            n_anterior = n_siguiente; // 1

        }
    }
}