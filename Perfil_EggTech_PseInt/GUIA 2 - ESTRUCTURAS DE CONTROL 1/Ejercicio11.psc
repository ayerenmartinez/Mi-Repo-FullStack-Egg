Algoritmo Ejercicio11
	///Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	///	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	///	de prueba:
	///	 .Producir menos de 200 tornillos defectuosos.
	///	 .Producir m�s de 10000 tornillos sin defectos.
	///	 .El grado de eficiencia se determina de la siguiente manera:
	///	 .Si no cumple ninguna de las condiciones, grado 5.
	///	 .Si s�lo cumple la primera condici�n, grado 6.
	///	 .Si s�lo cumple la segunda condici�n, grado 7.
	///	 .Si cumple las dos condiciones, grado 8
	///		Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	///		ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	
	Definir grado Como Entero;
	Definir produccionTornillosDefectosos,produccionTornillosSinDefectos como Entero;
	Escribir "Ingrese el N�mero de Tornillos Defectosos producidos: ";
	Leer produccionTornillosDefectosos;
	Escribir "Ingrese el N�mero de Tornillos sin Defectos producidos: ";
	Leer produccionTornillosSinDefectos;
	Si produccionTornillosDefectosos<200 Entonces
		///Solo cumple la primera condici�n
		grado = 6;
		Si produccionTornillosSinDefectos>10000 Entonces ///Si tiene tornillos defectosos menores a 200 y tornillos sin defecto mayor a 10000
			grado = 8;
		FinSi
	SiNo
		Si produccionTornillosSinDefectos>10000 Entonces ///Solo cumple la segunda condici�n
			grado = 7;
		Sino
			///No cumple ninguna de las condiciones
			grado = 5;
		FinSi
	FinSi
	
	Escribir "El grado de Eficiencia es: ",grado;
	
FinAlgoritmo
