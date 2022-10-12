Algoritmo MCMMCD
	/// Hallar el MCD(MAXIMO COMUN DIVISOR) Y MCM(MINIMO COMUN MULTIPLO DE 3 NUMEROS)
	Definir n1,n2,n3 Como Entero
	Definir mcd,mcm  Como Entero;
	Escribir "Ingrese el Primer Número: ";
	Leer n1;
	Escribir "Ingrese el Segundo Número: ";
	Leer n2;
	Escribir "Ingrese el Tercer Número: ";
	Leer n3;
	
	//MINIMO COMUN MULTIPLO DE 10 15 20  = 60
	// 10 15 20  2
	// 5  15 10  2
	// 5  15  5  3
	// 1   5  1  5
	// 1   1  1
	
	//MAXIMO COMUN DIVISOR DE 10 15 20 = 5
	// 10 15 20 5
	// 2  3  4
	
	mcd = hallarMCD(n1,n2,n3);
	mcm = hallarMCM(n1,n2,n3);
	Escribir "EL MCD es: ",mcd;
	Escribir "El MCM es: ",mcm;
FinAlgoritmo
////*----------------------------------------------------------------------------------*////
Funcion mcm=hallarMCM(num1,num2,num3)
	Definir i,mcm Como Entero;
	Definir mayor Como Entero;
	mayor = hallarElMayor(num1,num2,num3);
	mcm =1;
	i = mayor;
	Mientras (i mod num1 <>0 o i mod num2<>0 o i mod num3<>0) Hacer
		i=i+1;
	Fin Mientras
	mcm =i;
FinFuncion
////*----------------------------------------------------------------------------------*////
Funcion mcd=hallarMCD(num1,num2,num3)
	Definir mcd,i Como Entero;
	Definir mayor Como Entero;
	mayor = hallarElMayor(num1,num2,num3);
	mcd =1;
	Para i=2 Hasta mayor Con Paso 1 Hacer
		si ((num1 mod i ==0) y (num2 mod i==0) y (num3 mod i==0)) Entonces
			num1=num1/i;
			num2=num2/i;
			num3=num3/i;
			mcd=mcd*i;
			i=i-1; //Si i es divisor de los 3 numeros le resto 1 para que vuelva a validar con el mismo numero
		FinSi
	Fin Para
FinFuncion
////*----------------------------------------------------------------------------------*////
Funcion mayor = hallarElMayor(num1,num2,num3)
	Definir  mayor Como Entero;
	mayor = 0;
	si(num1>num2) Entonces
		si (num1>num3) Entonces
			mayor=num1;
		SiNo
			mayor=num3;
		FinSi
	SiNo
		si(num2>num3) Entonces
			mayor = num2;
		SiNo
			mayor = num3;
		FinSi
	FinSi
FinFuncion
////*----------------------------------------------------------------------------------*////