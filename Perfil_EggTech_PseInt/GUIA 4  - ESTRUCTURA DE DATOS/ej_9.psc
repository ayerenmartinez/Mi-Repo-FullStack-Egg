Algoritmo ej_9
////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	////	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz, f, c, num, nummin, nummax Como Entero
	Definir encontrado como logico
	
	encontrado = Falso
	Dimension matriz[5,5]
	nummin=1
	nummax=25
	Para f = 0 Hasta 4 Hacer
		Para c = 0 Hasta 4 Hacer
			matriz[f,c] = Aleatorio(nummin, nummax)
		FinPara
	FinPara
	Escribir "Qué número desea ubicar?"
	Leer num
	
	Para f = 0 Hasta 4 Hacer
		Para c = 0 Hasta 4 Hacer
			Si matriz[f,c] = num Entonces
				Escribir "En la posición: [" f "," c "]"
				encontrado = Verdadero
			FinSi
		FinPara
	FinPara
	Si encontrado = Falso Entonces
		Escribir "Valor y/o posición no encontrada."
	FinSi
	Para f = 0 Hasta 4 Hacer
		Para c = 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[f,c] " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
