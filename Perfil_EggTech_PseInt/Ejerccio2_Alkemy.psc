Algoritmo Ejercicio2_Alkemy
	Definir num Como Entero;
	num=4
	Escribir miFunction(num);
FinAlgoritmo
Funcion factorial= miFunction(num)
	Definir factorial Como Entero;
	si num==0 Entonces
		factorial=1;
	SiNo
		factorial = num * miFunction(num-1);
	FinSi
FinFuncion
	