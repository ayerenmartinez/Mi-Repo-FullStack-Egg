Algoritmo Ejercicio10
	//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	//formula    
	// suma= n + sumar(n-1)
	Definir n Como Entero;
	Escribir "Ingrese un valor para N: ";
	Leer n;
	Escribir "La suma de los: ",n," primeros numeros enteros es: ",sumar(n);
FinAlgoritmo
Funcion suma<- sumar(n)
	Definir suma Como Entero;
	si n =0 o n=1 Entonces
		suma = n;
	SiNo
		suma = n+sumar(n-1);
	FinSi	
FinFuncion
