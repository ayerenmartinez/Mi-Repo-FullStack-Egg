Algoritmo Ejercicio6_Extra
////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número 
////	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
////	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar. 
////	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para 
////	realizar el ejercicio.
	Definir num Como Entero;
	Definir logic Como Logico;
	Escribir "Ingrese un Número: ";
	Leer num;
	logic = validarImpares(num);
	si (logic) Entonces
		Escribir "Todos sus dígitos son Impares";
	SiNo
		Escribir "No todos sus dígitos son Impares";
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
