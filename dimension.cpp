# include <iostream>
using namespace std;

int main(){
//Declaramos el  Array de 3 dimensiones
    int a [3][3][3] = {
        {1,2,3}, //1er Fila
        {4,5,6}, //2da Fila
        {7,8,9}
    };
    // Recorremos el ARRAY
    for (int i = 0; i < 3; i++) { // Recorremos la primera dimension
    for (int j = 0; j < 3; j++){// Recorremos la segunda dimension
    for (int x = 0; x < 3; x++){//Recorremos la tercera dimension
        cout << a[i][j][x] << endl; //imprimimos el valor de la posicion
    }

    }
    }




    return 0;
}