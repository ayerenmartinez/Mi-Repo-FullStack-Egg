Algoritmo Ejercicio14
	/// Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera 
	/// invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
	/// deber� mostrar:
	///	***** 
	///	**** 
	///	*** 
	///	** 
    /// *
	
	Definir altura,i,j Como Entero;
	Escribir "Ingrese la Altura de la Escalera: ";
	leer altura;
	///De abajo hacia arriba
	Para i=1 Hasta altura Con Paso 1 Hacer
		Para j=1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	/// arriba hacia abajo
	Para i=1 Hasta altura Con Paso 1 Hacer
		Para j=altura Hasta i Con Paso -1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinAlgoritmo
