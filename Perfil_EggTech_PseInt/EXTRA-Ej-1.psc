Algoritmo sin_titulo
	Definir n, resultado Como Entero
	Escribir "Ingrese un número: "
	Leer n
	resultado = suma(n)
	Escribir "La suma de los divisores del número es: ",suma(n)
FinAlgoritmo

Funcion x <- suma(n)
	Definir x, i Como Entero
	x = 0
	Para i = 1 Hasta (n-1) Hacer
		si (n MOD i == 0) Entonces
			x = x + i
		FinSi
	FinPara
FinFuncion
	