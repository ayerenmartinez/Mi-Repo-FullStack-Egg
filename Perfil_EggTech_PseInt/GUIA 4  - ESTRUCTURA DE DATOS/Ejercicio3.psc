Algoritmo Ejercicio3
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
////	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
////	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
////	imprimir todas las posiciones donde se encuentra ese valor.
////	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
////	mensaje.
	Definir n,elemento Como Entero;
	Escribir "Ingrese la cantidad de Números para el Vector: ";
	Leer n;
	Escribir "Ingrese el elemento a Buscar en el Vector: ";
	Leer elemento;
	buscarNumero(n,elemento);
	

FinAlgoritmo
Funcion buscarNumero(n,elemento)
	Definir i Como Entero;
	Definir valorArreglo Como Entero;
	Definir encontrado Como Logico;
	Definir  vector Como Entero;
	Dimension vector(n);
	encontrado = falso;
	///INICIO DE INGRESO DE VALORES EN EL ARREGLO
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor: ";
		Leer valorArreglo;
		vector(i) = valorArreglo;
	Fin Para
	///FIN DE INGRESO DE VALORES EN EL ARREGLO
	///INICIO DE BUSQUEDA DE ELEMENTO EN EL ARREGLO
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		si elemento == vector(i) Entonces
			Escribir "la Posición del Elemento buscado es: ",i;
			encontrado = Verdadero;
		FinSi
	Fin Para
	///FIN DE BUSQUEDA DE ELEMENTO EN EL ARREGLO
	si encontrado == falso Entonces
		Escribir "El Elemento a Buscar no fue encontrado en el Arreglo";
	FinSi
FinFuncion
	