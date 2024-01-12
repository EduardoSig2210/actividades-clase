#include <iostream>

using namespace std;

//calcular el peso del paquete en libras y la cantidad de paquetes, calcular el precio por paquete lb=$7.00 si pesa mas de 15lb aplicar 10% al precio total
//mostrar detalle, numero de paquetes, precio por paquete, total sin descuento, descuento , total con descuento
float precio_paquete(float);
float peso_total(float, int);
float precio_total(float, int);
float descuento(float);
float Precio_descuento(float, float);

int main(){
    float peso=0, Preciot1=0, pesot=0, precio=0, descuentof=0, Preciot2=0;
    int cant=0;

    cout<<"Ingrese la cantidad de paquetes: ";
    cin>>cant;
    cout<<"Ingrese el peso por paquete(lb): ";
    cin>>peso;
    precio = precio_paquete(peso);
    pesot= peso_total(peso, cant);
    Preciot1=precio_total(peso, cant);
    if (peso >15){
        descuentof=descuento(Preciot1);
        Preciot2=Preciot1-descuentof;
    }
    else{
        descuentof=0;
        Preciot2=Preciot1-descuentof;
    }
    cout<<"Peso del paquete: "<< peso <<"lb\nCantidad de paquetes: "<< cant << "\nPrecio por paquete: $" << precio << "\nTotal: $" << Preciot1 << "\nDescuento: $" << descuentof << "\nTotal con descuento: $" << Preciot2; 
}

//funciones del programa

float precio_paquete(float peso){
    int precio_libra=7, total=0;
    total=peso*7;
    return total;
}
float peso_total(float peso, int cantidad){
    float total_2=0;
    total_2=peso*cantidad;
    return total_2;
}
float precio_total(float peso, int cantidad){
    float total;
    total= (peso*cantidad)*7;
    return total;
}
float descuento(float monto){
    float total=0;
    total= monto*0.1;
    return total;
}
