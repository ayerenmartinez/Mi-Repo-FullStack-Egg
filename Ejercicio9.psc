Algoritmo sin_titulo
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//	compa��a desea saber, por un lado, 
	//-cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
	//-cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	//-Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta. 
	
	definir n, i, j, canventas como entero 
	definir sueldobase, sueldototal, comision, montoventa, sumacomision como real 
	definir nombreTrabajador Como Caracter
	escribir "ingrese cantidad de vendedores a evaluar"
	leer n 
	sumacomision=0
	comision = 0
	sueldototal =0
	sueldobase=0
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingres el Nombre del Trabajador: "
		leer nombreTrabajador
		escribir "ingrese la cantidad de ventas realizadas de la semana por el trabajador"
		leer canventas
		escribir "ingresar el sueldo base"
		leer sueldobase

		Para j=1 Hasta canventas Con Paso 1 Hacer
			escribir "cuanto es el monto de la venta"
			leer montoventa 			
			comision = montoventa * 0.10 
			sumacomision = sumacomision + comision 
		Fin Para
		sueldototal= sueldobase + sumacomision 
		Escribir "la Suma de las Comisones es: ",sumacomision
		Escribir "Elm Sueldo Total de: ",nombreTrabajador," es: ",sueldototal
		sumacomision =0
	Fin Para
	

	
	
	
FinAlgoritmo
