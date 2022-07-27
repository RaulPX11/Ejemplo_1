#include <iostream>
#include <string>

#include <stdio.h>
using namespace std;

int main(){
    char nombre[40]; 
    printf("%s","Escribe tu nombre");
    scanf("%[^\n]", nombre);
    printf("%s", nombre);

    return 0;
}