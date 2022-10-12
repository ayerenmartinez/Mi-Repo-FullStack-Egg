Algoritmo Ejercicio4
	////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	////    que ingrese la opción Salir:
	////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	////    a elemento. Ejemplo: C = A + B
	////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	////    elemento. Ejemplo: C = B - A
	////    E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	////	A, B, o C.
	////	F. Salir.
	////    NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	////    vez.
	Definir opcio como Caracter;
	Definir opcio1 Como Caracter;
	Definir vectorA,vectorB,vectorC,n,i Como Entero;
	Escribir "Ingrese la Dimensión de los Vectores";
	Leer n;
	Dimension vectorA(n),vectorB(n),vectorC(n);
	opcio=Menu();
	
	Repetir
		Segun opcio Hacer
			"A":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					vectorA(i) = Aleatorio(-100,100);
					Escribir Sin Saltar vectorA(i)," ";
				Fin Para
				Escribir " ";	
				opcio=Menu();
			"B":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					vectorB(i) = Aleatorio(-100,100);
					Escribir Sin Saltar vectorB(i)," ";
				Fin Para
				Escribir " ";	
				opcio=Menu();
			"C":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i);
					Escribir Sin Saltar vectorC(i)," ";
				Fin Para
				Escribir " ";	
				opcio=Menu();
			"D":
				Para i=0 Hasta n-1 Con Paso 1 Hacer
					vectorC(i) = vectorB(i) - vectorA(i);
					Escribir Sin Saltar vectorC(i)," ";
				Fin Para
				Escribir " ";	
				opcio=Menu();
			"E":
				
				Escribir "Eliga que vector desea ver por pantalla:"
				Escribir "A. Vector A"
				Escribir "B. Vector B"
				Escribir "C. Vector C"
				Leer opcio1;
				opcio1 = Mayusculas(opcio1);
				Segun opcio1 Hacer
					"A":
						Para i=0 Hasta n-1 Con Paso 1 Hacer
							Escribir Sin Saltar vectorA(i)," ";
						Fin Para
						Escribir " ";	
					"B":
						Para i=0 Hasta n-1 Con Paso 1 Hacer
							Escribir Sin Saltar vectorB(i)," ";
						Fin Para
						Escribir " ";	
					"C":
						Para i=0 Hasta n-1 Con Paso 1 Hacer
							Escribir Sin Saltar vectorC(i)," ";
						Fin Para
						Escribir " ";	
					De Otro Modo:
						Escribir "Opción no Válida";
				Fin Segun
				opcio =Menu();
			"F":
			De Otro Modo:
				Escribir "Opción no Válida";
		Fin Segun
	Mientras Que opcio<>"F"
	
	
FinAlgoritmo

SubProceso opcio= Menu()
	Definir opcio Como Caracter;
	opcio="";
	Escribir "----------------------------MENU DE OPCIONES----------------------------";
	Escribir "A.- Llenar Vector A";
	Escribir "B.- Llenar Vector B";
	Escribir "C.- Llenar Vector C con la Suma de los Vectores A y B";
	Escribir "D.- Llenar Vector C con la Resta de los Vectores B y  A";
	Escribir "E.- Mostrar Vector A, B o C";
	Escribir "F. Salir";
	Escribir "Escoja una de las Opciones del Menú";
	Leer opcio;
	opcio = Mayusculas(opcio);
FinSubProceso
	