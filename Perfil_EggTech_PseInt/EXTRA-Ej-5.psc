Algoritmo sin_titulo
	Definir num, x Como Entero
	
	Escribir "Ingrese un número: "
	Leer num
	x = suma(num)
	Escribir "La suma de los dígitos es: ",x
FinAlgoritmo

Funcion z <- suma(num)
	Definir z, dig, b, i, long Como Real
	//calculos
	z = 0
	i = 0
	Para i = 0 Hasta num Hacer
		dig = num MOD 10
		num = TRUNC(num / 10)
		z = z + dig
	FinPara
	
FinFuncion

