Algoritmo Ejercicio3
	///Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
	///impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
	///y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
	///mensaje "Los n�meros no son pares, o uno de ellos no es par".
	///Nota: investigar la funci�n mod de PseInt.
	Definir num1,num2 Como Entero;
	Escribir "Ingrese el Primer N�mero :";
	Leer num1;
	Escribir "Ingrese el Segundo N�mero :";
	Leer num2;
	Si (num1 mod 2 ==0 )y(num2 mod 2 ==0)Entonces
		Escribir "Ambios N�meros son Pares";
	SiNo
		Escribir "Los N�meros no son Pares, o uno de ellos no es Par";
	FinSi
FinAlgoritmo
