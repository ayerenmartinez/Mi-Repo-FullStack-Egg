Algoritmo EjercicioCoperativo_Guia4
	Definir tablero Como Caracter;
	Dimension tablero[9,12];
	inicializarMatriz(tablero,9,12);
	agregarPalabra(tablero,"VECTOR",0);
	agregarPalabra2(tablero,"MATRIX",1);
	agregarPalabra3(tablero,"PROGRAMA",2);
	agregarPalabra4(tablero,"SUBPROGRAMA",3);
	agregarPalabra5(tablero,"SUBPROCESO",4);
	agregarPalabra6(tablero,"VARIABLE",5);
	agregarPalabra7(tablero,"ENTERO",6);
	agregarPalabra8(tablero,"PARA",7);
	agregarPalabra9(tablero,"MIENTRAS",8);
	acomodarPalabras(tablero);
	imprimirMatriz(tablero,9,12);
FinAlgoritmo
Funcion inicializarMatriz(tablero,filas,columnas)
	Definir i,j Como Entero;
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			tablero[i,j] ="*";
		Fin Para
	Fin Para
FinFuncion
Funcion imprimirMatriz(tablero,filas,columnas)
	Definir i,j Como Entero;
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
		 Escribir Sin Saltar	tablero[i,j]," ";
	 Fin Para
	 Escribir " ";
	Fin Para
FinFuncion
Funcion agregarPalabra(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra2(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra3(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra4(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra5(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra6(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra7(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra8(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion agregarPalabra9(tablero,palabra,fila)
	Definir i Como Entero;
	Definir tamanio Como Entero;
	tamanio =Longitud(palabra);
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		tablero[fila,i] = Subcadena(palabra,i,i);
	Fin Para
FinFuncion
Funcion posicionR=buscarR(tablero,fila)
	Definir posicionR Como Entero;
	Definir i,j Como Entero;
	Para i=0 Hasta 11 Con Paso 1 Hacer
		si	tablero[fila,i]=="R" Entonces
			posicionR =i;
			i=11; //Para que salga del bucle si ya encontro la primera R
		FinSi
	Fin Para
FinFuncion
Funcion acomodarPalabras(tablero)	
	Definir i,j,casillasDesplazamiento Como Entero;
	Para i=0 Hasta 8 Con Paso 1 Hacer
		casillasDesplazamiento = 5 - buscarR(tablero,i);
		Para j=11 Hasta casillasDesplazamiento Con Paso -1 Hacer
		 tablero[i,j] = tablero[i,j-casillasDesplazamiento];
	    Fin Para
		si casillasDesplazamiento>0 Entonces
			Para j=0 Hasta casillasDesplazamiento-1
				tablero[i,j]="*";
			FinPara
		FinSi
	Fin Para
FinFuncion
	