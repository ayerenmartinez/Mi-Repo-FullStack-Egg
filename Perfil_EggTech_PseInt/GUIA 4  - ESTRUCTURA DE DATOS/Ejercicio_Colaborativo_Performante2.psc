Algoritmo Ejercicio_ColaborativoGuia4
		Definir tablero como Cadena
		Dimension tablero[9, 12]
		inicializarMatriz(tablero, 9, 12) // Andres
		
		agregarPalabra(tablero, "vector", 0) // César
		agregarPalabra(tablero, "matrix", 1)
		agregarPalabra(tablero, "programa", 2)
		agregarPalabra(tablero, "subprograma", 3)
		agregarPalabra(tablero, "subproceso", 4)
		agregarPalabra(tablero, "variable", 5)
		agregarPalabra(tablero, "entero", 6)
		agregarPalabra(tablero, "para", 7)
		agregarPalabra(tablero, "mientras", 8)
		
		imprimirMatriz(tablero, 9, 12) // Jhon
		
		// BuscarR  => Johanna		
		acomodarPalabras(tablero) //Enrique
		imprimirMatriz(tablero, 9, 12) // Jhon
FinAlgoritmo

SubProceso  inicializarMatriz(matriz Por Referencia, fila, columna)
	Definir  i , j Como Entero
	Para  i = 0  hasta  fila - 1
		para  j = 0  hasta  columna - 1
			matriz[ i , j ] =  "*"
		finpara
	finpara		
FinSubProceso

SubProceso imprimirMatriz(matriz, fila, columna)
	definir i,j Como Entero
	para i=0 Hasta fila-1 Con Paso 1 hacer
		para j=0 Hasta columna-1 Con Paso 1 hacer
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir""
	FinPara
	Escribir "------------------"
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, fila)
	Definir j Como Entero
	Para j=0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		matriz[fila, j] = Subcadena(palabra, j, j)
	FinPara
FinSubProceso

Funcion posicion=buscarR2(matriz, fila)
	Definir columna, posicion Como Entero
	Definir encontrado Como Caracter
	posicion=0
	columna=0
	Hacer
		encontrado = matriz[fila, columna]
		posicion = columna
		columna = columna +1
	Mientras Que (encontrado<>"r" Y columna<12)
FinFuncion

SubProceso acomodarPalabras(matriz)
	Definir primera Como Logico
	Definir i, j, r Como Entero
	Definir palabra Como Caracter
	r=0
	Para i=0 Hasta 8 Con Paso 1 Hacer
		r = buscarR2(matriz, i) // Johanna		
		Si r < 5 Entonces
			palabra=""
			Para j=0 Hasta 11 Con Paso 1 Hacer
				palabra = Concatenar(palabra, matriz[i, j])
			FinPara
			Para j=0 Hasta 11 Con Paso 1 Hacer
				Si j<5-r Entonces
					matriz[i,j] = "*"
				SiNo
					matriz[i,j] = Subcadena(palabra, j-(5-r), j-(5-r))
				FinSi
			FinPara			
		FinSi		
	FinPara	
FinSubProceso



