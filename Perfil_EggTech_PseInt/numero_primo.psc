Algoritmo numero_primo
	Definir num Como Entero;
	Definir esPrimo Como Logico;
	Escribir "Ingrese un Número: ";
	Leer num;
	esPrimo  = numeroPrimo(num);
	Si esPrimo Entonces
		Escribir "ES PRIMO";
	SiNo
		Escribir "NO ES PRIMO";
	FinSi
FinAlgoritmo
Funcion esPrimo = numeroPrimo(num)
	Definir esPrimo Como Logico;
	Definir i Como Entero;
	esPrimo =Verdadero;
	si (num ==0 o num==1) Entonces
		esPrimo = Verdadero;
	SiNo
		i=2;
		Mientras i<=(num/2) Hacer
			si (num mod i==0) Entonces
				esPrimo =falso;			
			FinSi
			i=i+1;
		Fin Mientras
	FinSi
FinFuncion
