////Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
////	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
////		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo ej_extra_8
	Definir vector, n, ni, i, m Como Entero
	m = 1
	Escribir "Defina cu�ntos n�meros se van a ingresar:"
	Leer n
	Dimension vector[n]
	
	Escribir "Ingrese los n�meros que quiere multiplicar:"
	Para i = 0 Hasta n - 1 Hacer
		Leer vector[i]
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		m = m * vector[i]
		Si i = 0 Entonces
			Escribir Sin Saltar "( " vector[i] " * "
		SiNo
			Si i = n - 1 Entonces
				Escribir Sin Saltar vector[i] " ) = " m  
			SiNo
				Escribir Sin Saltar vector[i] " * "
			FinSi
		FinSi
	FinPara
	Escribir ""
FinAlgoritmo
