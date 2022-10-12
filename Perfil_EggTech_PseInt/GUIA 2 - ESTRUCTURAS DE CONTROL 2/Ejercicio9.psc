Algoritmo Ejercicio9
	/// Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un 
	/// cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del 
    /// cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	///	* * * * 
	///	*     * 
	///	*     * 
	///	* * * * 
	/// Nota: Recordar el uso del escribir sin saltar en PseInt
	Definir num,i,j Como Entero;
	Leer num;
	///CABEZA
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir Sin Saltar " *";
	Fin Para
	Escribir " " ///Hacer el salto
	///CUERPO
	Para i=1 Hasta num-2 Con Paso 1 Hacer
		Escribir Sin Saltar " *";
		Para j=1 Hasta num-2 Con Paso 1 Hacer
			Escribir Sin Saltar "  ";
		Fin Para
		Escribir " *";
	Fin Para
	///PIE
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir Sin Saltar " *";
	Fin Para
	Escribir " ";
FinAlgoritmo
