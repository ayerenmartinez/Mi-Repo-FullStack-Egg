//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector, n, i, suma Como Entero
	suma=0
	Escribir "Ingrese la dimensi�n del vector"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese los " n " n�meros del vector"
	Para i<-0 hasta n-1
		Escribir i+1 "-" Sin Saltar
		Leer vector(i)
		suma=suma+vector(i)
	FinPara
	Escribir "Vector: " sin saltar
	Para i<-0 Hasta n-2
		Escribir vector(i) " " Sin Saltar
	FinPara
	Escribir vector(i) ", y el promedio de la suma de los valores es: " suma/n
FinAlgoritmo
