////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros.

Algoritmo ej_extra_11
	Definir mtx, i, j Como Entero
	Dimension mtx[5, 15]
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			Si i = 0 o i = 4 Entonces
				mtx[i, j] = 1
			SiNo
				Si j = 0 o j = 14 Entonces
					mtx[i, j] = 1
				SiNo
					mtx[i, j] = 0
				FinSi
			FinSi
			Escribir Sin Saltar mtx[i, j] " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
