#include <iostream> 
using namespace std;

int main(void){

    int n1 = 0, factorial = 1;
    while(true){
        cout << "Ingrese un numero para el factorial: ";
        cin >> n1;
        for(int s = 1; s <= n1; s++){
            factorial = factorial * s;
            cout << "El factorial de " << n1 << " es: "<< factorial << endl;

    }
    }
}