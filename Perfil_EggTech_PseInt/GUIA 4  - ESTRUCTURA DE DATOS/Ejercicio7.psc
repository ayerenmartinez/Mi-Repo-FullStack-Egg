////7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Ejercicio7
	Definir n Como entero
	Definir vectorA,vectorB,subA,subB Como Real
	definir retorno Como Logico
	Escribir "Establezca el tama�o de los arreglos"
	leer n
	Dimension vectorA(n), vectorB(n)
	retorno=Verdadero
	llenar(vectorA,vectorB,n)
	
	retorno=iguales(vectorA,vectorB,n,retorno)
	si retorno
		Escribir "Todos los caracteres coinciden"
	SiNo
		Escribir "Los caracteres no coinciden"
	FinSi
	
	
FinAlgoritmo
SubProceso llenar(vectorA,vectorB,n)
	Definir i Como Entero	
	para i=0 Hasta n-1
		vectorA(i)=Aleatorio(-10,10)
		vectorB(i)=Aleatorio(-10,10)
	FinPara
FinSubProceso

Funcion retorno <- iguales(vectorA,vectorB,n,retorno)
	Definir c,i Como Entero
	retorno=Verdadero
	c=0
	Para i=0 Hasta n-1
		si vectorA(i)=vectorB(i)
			c=c+1
		FinSi
	FinPara
	si c=n
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
FinSubProceso
