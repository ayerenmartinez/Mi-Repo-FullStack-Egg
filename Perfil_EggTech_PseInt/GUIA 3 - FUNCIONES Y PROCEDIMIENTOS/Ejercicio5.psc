Algoritmo Ejercicio5
	
////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
////	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 
////	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD
	Definir num Como Entero;
	Escribir "Ingrese un Número: ";
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
	