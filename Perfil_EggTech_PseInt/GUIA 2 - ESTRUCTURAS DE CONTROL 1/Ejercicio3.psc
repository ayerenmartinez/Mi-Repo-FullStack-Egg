Algoritmo Ejercicio3
	///Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	///Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	///n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	///la funci�n mod de PseInt.
	Definir num Como Entero;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	si num%2==0 Entonces		
		Escribir "El N�mero es Par";
	SiNo
		Escribir "El N�mero es Impar";
	FinSi
FinAlgoritmo
