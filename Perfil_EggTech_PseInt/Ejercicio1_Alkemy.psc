Algoritmo Ejercicio1_Alkemy
	Definir param1,param2 Como Entero;
	param1=3;
	param2=0;
	Escribir miFunction(param1,param2);
FinAlgoritmo
Funcion resultado = miFunction(param1,param2)
	Definir contador,resultado Como Entero;
	contador=0;
	resultado=1;
	Mientras (contador<param2) hacer
		resultado =resultado*param1;
		contador=contador+1;
	FinMientras
FinFuncion
	