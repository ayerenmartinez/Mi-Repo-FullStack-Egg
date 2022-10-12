Algoritmo Ejercicio3
	///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
	///y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	///mensaje "Los números no son pares, o uno de ellos no es par".
	///Nota: investigar la función mod de PseInt.
	Definir num1,num2 Como Entero;
	Escribir "Ingrese el Primer Número :";
	Leer num1;
	Escribir "Ingrese el Segundo Número :";
	Leer num2;
	Si (num1 mod 2 ==0 )y(num2 mod 2 ==0)Entonces
		Escribir "Ambios Números son Pares";
	SiNo
		Escribir "Los Números no son Pares, o uno de ellos no es Par";
	FinSi
FinAlgoritmo
