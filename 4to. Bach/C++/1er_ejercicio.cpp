#include <iostream>
using namespace std;

int main(){
    char usuario[20] = "Alumno 2511";
    char contraseña [20] = "passw0rd";

    char usuario_ingresado[20];
    char contraseña_ingresada[20];

    cout << "INGRESAR" << endl;
    cout << "Usuario: ";
    cin >> usuario_ingresado;
    cout <<"Contraseña: ";
    cin >> contraseña_ingresada;

    // Si el usuario y la contraseña son iguales
    // Primero comparo el usuario, si son iguales, comparo la contraseña
    // Si el usuario es incorrecto, entonces, no se puede ingresar
    // Si el usuario es correcto pero si la contraseña es incorrecta, no se puede ingresar

    if(usuario_ingresado == usuario)
    {
        if (contraseña_ingresada == contraseña)
        cout << "Bienvenido";

        
        }
    else{

    
    return 0;
}
