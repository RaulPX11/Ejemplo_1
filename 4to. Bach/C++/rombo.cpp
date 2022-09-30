#include <iostream>
#include <string>

using namespace std;

int main(void){
    int num;
    cout << "Ingrese el tamaño del rombo: ";
    cin >> num;
    for(int a = 0; a<num; a++){
        for (int s = 0; s < num-a-1; a++)
            cout << " ";
        for (int s = 0; s < 2*a+1; a++)
            cout << "*";
        cout << endl;
    }

    for(int a = num-2; a>0; a--){
        for(int i = 0; i<num-a; i++)
            cout << " ";
        for(int i = 0; i<2*a+1; i++)
            cout << "*";
        cout << endl;
    }

}