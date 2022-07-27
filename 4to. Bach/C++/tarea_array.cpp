#include <iostream>
#include <string>
using namespace std;

int main(){
    int arr[5] = {11, 35, 62, 555, 989};
    int suma = 0;
    
    for (int x = 0; x<5; x++){
        suma = suma + arr[x];
    }
    cout <<"La sumatoria de los numeros es:" << suma <<endl;

    return 0;
}