Algoritmo Ejercicio4
////	Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
////    que ingrese la opci�n Salir:
////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
////	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////    a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////    elemento. Ejemplo: C = B - A
////    E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////    NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
////    vez.
	menu();
	seleccionarOpcion();
FinAlgoritmo
Funcion  menu()
	Escribir "---------------------------MEN� DE OPCIONES---------------------------";
	Escribir "1. Llenar Vector A";
	Escribir "2. Llenar Vector B";
	Escribir "3. Llenar Vector C con la Suma de los Vectores A y B";
	Escribir "4. Llenar Vector C con la Resta de los Vectores B y A";
	Escribir "5. Mostrar vector A, B o C";
	Escribir "6. Salir";
	Escribir "-----------------------------------------------------------------------";
FinFuncion
Funcion seleccionarOpcion()
	Definir numOperacion Como Entero;
	Definir n Como Entero;
	Definir vectorA,vectorB,vectorC Como Entero;
	Definir vectorAactivado,vectorBactivado Como Logico;
	Escribir "Cu�ntos valores va Generar para el Vector A y para el Vector B y para el Vector C ";
	Leer n;
	Escribir "Que operaci�n desea realizar: ";
	Leer numOperacion;
	Dimension  vectorA(n),vectorB(n),vectorC(n);
	vectorAactivado = Falso;
	vectorBactivado =Falso;
	
	Segun numOperacion Hacer
		1:
			Definir i Como Entero;
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorA(i) = Aleatorio(-100,100);
			Fin Para
			menu();
			seleccionarOpcion();
		2:
			Definir i Como Entero;
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorB(i) = Aleatorio(-100,100);
			Fin Para
			menu();
			seleccionarOpcion();
		3:
			Definir i Como Entero;
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i) + vectorB(i);
			Fin Para
			menu();
			seleccionarOpcion();
		4:
			Definir i Como Entero;
			Para i=0 Hasta n-1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i) - vectorB(i);
			Fin Para
			
		5:
			Definir opcionVector Como Entero;
			Escribir "Que Vector desea Mostrar (1.- VectorA,2.- VectorB o 3.- Vector C)";
			Leer opcionVector;
			Segun opcionVector Hacer
				1:
					Definir i Como Entero;			
					Para i=0 Hasta n-1 Con Paso 1 Hacer
						//Escribir Sin Saltar vectorA(i)," ";
					Fin Para
					Escribir " ";	
				2:
					Definir i Como Entero;
					Para i=0 Hasta n-1 Con Paso 1 Hacer
						//Escribir Sin Saltar vectorB(i)," ";
					Fin Para
					Escribir " ";
				3:
					Definir i Como Entero;
					Para i=0 Hasta n-1 Con Paso 1 Hacer
						//Escribir Sin Saltar vectorB(i)," ";
					Fin Para
				De Otro Modo:
					Escribir "No Existe el Vector Debe ingresar 1 2 o 3 como Opciones";
			Fin Segun
		6:
			Escribir "Gracias por Usar el Sistema, Vuelve Pronto";
		De Otro Modo:
			Escribir "La Operaci�n seleccionada no es V�lida";
	Fin Segun
FinFuncion

	