Algoritmo Ejercicio9
	/// Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un 
	/// cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del 
    /// cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
