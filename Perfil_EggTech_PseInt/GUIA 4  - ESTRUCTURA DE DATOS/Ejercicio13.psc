Algoritmo Ejercicio13
////	Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que 
////	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual. 
////    Por ejemplo: 
////	2 7 6 
////	9 5 1 
////	4 3 8 
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un 
////	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que 
////	sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros 
////    introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la 
////	matriz que no debe superar orden igual a 10. 
	
	Definir filas,columnas,matriz,i,j,num Como Entero;
	Definir n Como Entero;
	Escribir "RECORDAR QUE UNA MATRIZ DEBE TENER M�NIMO 2 DIMENSIONES, SINO SERIA UN VECTOR";
	Escribir "Ingrese la dimensi�n de la Matriz como m�ximo 10";
	Leer n;
	///-------------PARA QUE SEA MATRIZ LA DIMENSI�N DEBE SER M�NIMO 2,Y POR CONSIGNA COMO M�XIMO 10---------------
	Repetir
		si n<2 Entonces
			Escribir "ERROR. RECORDAR QUE UNA MATRIZ DEBE TENER M�NIMO 2 DIMENSIONES, SINO SERIA UN VECTOR"
			Escribir "Ingrese la dimensi�n de la Matriz como m�ximo 10";
			Leer n;
		FinSi
		si n>10 Entonces
			variable<-expresion
			Escribir "ERROR. RECORDAR QUE UNA MATRIZ DEBE TENER M�XIMO 10 DIMENSIONES";
			Escribir "Ingrese la dimensi�n de la Matriz como m�ximo 10";
			Leer n;
		FinSi
	Hasta Que  (n>=2 y n<=10)
	Dimension matriz[n,n];
	///-------------LOS N�MEROS A INGRESAR DEBEN ESTAR ENTRE 1 Y 9 POR CONSIGNA----------
	Escribir "Ahora ingrese los " n*n " n�meros para completar la matriz"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Leer num;
			Mientras num>=1 y num<=9 Hacer
				matriz[i,j] =num;
			Fin Mientras
		Fin Para
	Fin Para
FinAlgoritmo
