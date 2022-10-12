Algoritmo 	Numero_Capicua
	Definir num Como Entero;
	Definir numInvertido Como Entero;
	Escribir "Ingrese un Número: ";
	Leer num;
	numInvertido = hallarNumInvertido(num);
	Escribir numInvertido;
	si num == numInvertido Entonces
		Escribir "ES CAPICUA";
	SiNo
		Escribir "NO ES CAPICUA";
	FinSi
FinAlgoritmo

Funcion numInvertido = hallarNumInvertido(num)
	Definir numInvertido,digito Como Entero;	
	numInvertido=0;
	Mientras num>0 Hacer		
		digito = num mod 10;
		Escribir digito;
		num = trunc(num/10); /// Reduzco el numero
		numInvertido =(numInvertido * 10 )+ digito;		
	Fin Mientras
FinFuncion
