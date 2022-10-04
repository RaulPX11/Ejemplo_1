#include <iostream>
#include <math.h>

using namespace std;

int main(void){
    int a,b,c;
    int x1, x2;
    int d, res;
    int r1, r2;

cout << "------------- ECUACION CUADRATICA -------------" << endl;
cout << "Ingrese los valores para resolver la ecuacion: " << endl;
// ax2 + bx + c = 0
cout << "Ingrese el valor de a: ";
cin >> a;
cout << "Ingrese el valor de b: ";
cin >> b;
cout << "Ingrese el valor de c: ";
cin >> c;

// Procedimiento
d=b*b - 4*a*c;
if(d>0){
    x1=(-b+(pow(d,0.5)))/(2*a); // El 0.5 me sirve para el exponente de la raiz cuadrada 
    x2=(-b-(pow(d,0.5)))/(2*a);
    cout << "El valor de x1 es: " <<x1<< endl;
    cout << "El valor de x2 es: " <<x2<< endl;
}
if(d==0){
    x1=(-b) / (2*a);
    x2=x1;
    cout << "El resultado de x1 es: " <<x1;
}
if(d<0){
    x1=(-b)/(2*a);
    x2=(-b)/(2*a);
    d=(-1)*d;
    r1 = (pow(d,0.5))/(2*a);
    r2 = ((-1)*pow(d,0.5))/(2*a);

    cout << "x1 = " << x1 << " + " << r1 << "X" << endl;
    cout << "x2 = " << x2 << " + " << r2 << "X" << endl;
}
}