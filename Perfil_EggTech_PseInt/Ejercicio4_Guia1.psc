Algoritmo Ejercicio4_Guia1
	///Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	///usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	///cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
	///mostrar� al usuario.
	Definir litrosCargados,kmRecorridos,consumo Como Real;
	Escribir  "Ingrese la Cantidad de Litros Cargados en la Estaci�n: ";
	Leer litrosCargados;
	Escribir  "Ingrese la Cantidad de Kilometros recorridos: ";
	Leer kmRecorridos;
	consumo = kmRecorridos/litrosCargados;
	Escribir "La cantidad de litros conmudidos del Automovil es: ",consumo;
FinAlgoritmo
