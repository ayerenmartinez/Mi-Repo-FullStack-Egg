Algoritmo Invertir_numero_2_cifras
	Definir num,dig1,dig2,numInvertido Como Real;
	Escribir  "Ingrese el Número: ";
	leer num;
	dig2= num%10;
	num = num/10 //numero se modifica y se convierte en decimales
	dig1 = trunc(num);
	numInvertido =(dig2*10)+dig1;
	//Escribir "El digito 1 es: ",dig1;
	//Escribir "El digito 2 es: ",dig2;
	Escribir "El Número Invertido es: ",numInvertido;
FinAlgoritmo
