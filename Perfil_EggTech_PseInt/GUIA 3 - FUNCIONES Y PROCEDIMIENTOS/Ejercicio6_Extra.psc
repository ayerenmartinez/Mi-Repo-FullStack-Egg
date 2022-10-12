Algoritmo Ejercicio6_Extra
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero 
////	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
////	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar. 
////	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para 
////	realizar el ejercicio.
	Definir num Como Entero;
	Definir logic Como Logico;
	Escribir "Ingrese un N�mero: ";
	Leer num;
	logic = validarImpares(num);
	si (logic) Entonces
		Escribir "Todos sus d�gitos son Impares";
	SiNo
		Escribir "No todos sus d�gitos son Impares";
	FinSi
FinAlgoritmo
Funcion logic= validarImpares(num)
	Definir logic Como Logico;
	Definir digito,cantidadImpares,cantidadDigitos Como Entero;
	digito =1;
	cantidadDigitos=0;
	cantidadImpares=0;
	Mientras digito>0 Hacer
		digito = num mod 10;
		si (digito mod 2 <> 0 ) Entonces
			cantidadImpares=cantidadImpares+1;
		FinSi
		num=trunc(num/10);
		cantidadDigitos = cantidadDigitos+1;
	Fin Mientras
	si (cantidadDigitos-1) == cantidadImpares Entonces
		logic = Verdadero;
	SiNo
		logic =Falso;
	FinSi
FinFuncion
