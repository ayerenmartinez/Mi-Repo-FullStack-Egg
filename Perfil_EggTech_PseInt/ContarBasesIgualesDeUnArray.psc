Algoritmo ContarBasesIgualesDeUnArray
	
	Definir array Como Caracter;
	Definir i Como Entero;
	Definir basesIguales como logico;
	basesIguales=Verdadero;
	Dimension array[4];
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese un Caracter";
		Leer array[i];
	Fin Para
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Escribir sin saltar array[i] +" ";
	Fin Para
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Si array[0] <> array[i] Entonces
			basesIguales=falso
		FinSi
	Fin Para
	si basesIguales Entonces
		Escribir "Las Bases del array son iguales";
	SiNo
		Escribir "Las Bases del array son diferentes";
	FinSi
	Escribir " ";
FinAlgoritmo
