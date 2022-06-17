#include <iostream>
#include <string>
using namespace std;

int main(){
    // Declaramos las variables a utilizar
    string nombre;
    string apellido;
    int edad;
    string fecha_nacimiento;
    bool casado; 

    // Solicitamos los datos
    cout << "Ingrese su nombre: ";
    cin >> nombre;
    cout << "Ingrese su apellido: ";
    cin >> apellido;
    cout << "Ingrese su edad: ";
    cin >> edad;
    cout << "Ingrese su fecha de Nacimiento: ";
    cin >> fecha_nacimiento;
    cout << "Si esta casado o no: "; 
    // si o no
    string respuesta;
    cin >> respuesta;
    if(respuesta == "si"){  
        casado = true; 
        cout << std :: boolalpha;
        cout << false << endl;
    } else{
        if(respuesta == "no")
        casado = false;
        cout << std :: boolalpha; 
        cout << false << endl;

    } 

    // Imprimimos datos
    cout << "Su nombre es: " << nombre << endl;
    cout << "Su apellido es: " << apellido << endl;
    cout << "Su edad es: " << edad << endl;
    cout << "Su fecha de nacimiento es: " << fecha_nacimiento << endl;
    // Si casado == true -> cout << "Si esta casado"
    // rm *.exe
    
    cout << "Su estado civil es: " << casado << endl; 
    // En C++ 0 es falso y 1 verdadero y se maneja como tru or false
    return 0; 
}