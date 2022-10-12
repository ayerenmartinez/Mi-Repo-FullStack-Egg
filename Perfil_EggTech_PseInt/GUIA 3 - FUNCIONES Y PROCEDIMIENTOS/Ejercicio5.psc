Algoritmo Ejercicio5
	
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es 
////	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 
////	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD
	Definir num Como Entero;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	si ( validarSiEsPrimo(num)) Entonces
		Escribir "ES PRIMO";
	SiNo
		Escribir "NO ES PRIMO";
	FinSi	
FinAlgoritmo

Funcion logic<- validarSiEsPrimo(num)
	Definir  logic Como Logico;
	Definir  i,cantidadDivisores Como Entero
	cantidadDivisores = 0;
	Para i=1 Hasta num Con Paso 1 Hacer
		si num mod i == 0 Entonces
			cantidadDivisores = cantidadDivisores + 1
		FinSi
	Fin Para
	si cantidadDivisores<3 Entonces
		logic = Verdadero
	SiNo
		logic =Falso
	FinSi
FinFuncion
	