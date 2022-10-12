////7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Ejercicio7
	Definir n Como entero
	Definir vectorA,vectorB,subA,subB Como Real
	definir retorno Como Logico
	Escribir "Establezca el tamaño de los arreglos"
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
