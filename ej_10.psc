Algoritmo ej_10
    //	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
    //	cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//	cuadrado, no en el interior.
	// ****
	// *  *
	// *  *
	// ****
	Definir i, x, num Como Entero
	Escribir "Ingrese cual es el lado del cuadrado:"
	Leer num
	
	Para i <- 1 Hasta num Hacer
		Para x <- 1 Hasta num Hacer
			Si i > 1 y i < num y x > 1 y x < num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
