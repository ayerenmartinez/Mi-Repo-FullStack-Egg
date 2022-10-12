Algoritmo Ejercicio4_Guia1
	///Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	///usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	///cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	///mostrará al usuario.
	Definir litrosCargados,kmRecorridos,consumo Como Real;
	Escribir  "Ingrese la Cantidad de Litros Cargados en la Estación: ";
	Leer litrosCargados;
	Escribir  "Ingrese la Cantidad de Kilometros recorridos: ";
	Leer kmRecorridos;
	consumo = kmRecorridos/litrosCargados;
	Escribir "La cantidad de litros conmudidos del Automovil es: ",consumo;
FinAlgoritmo
