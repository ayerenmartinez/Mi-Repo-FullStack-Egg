Algoritmo Ejercicio2
	///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	///debe cobrar al cliente e imprimirlo por pantalla. 
	Definir  mes Como Caracter;
	Definir importeCompra,descuento,montoTotal Como Real;
	Escribir "Ingrese el Mes: ";
	Leer mes;
	Escribir "Ingres el Importe de la Compra: ";
	Leer importeCompra;
	Segun Mayusculas(mes) Hacer
		"SEPTIEMBRE","OCTUBRE","NOVIEMBRE":
			descuento = 0.1*importeCompra;
			montoTotal = importeCompra - descuento;
	    De Otro Modo:
		    descuento = 0;
			montoTotal = importeCompra - descuento;
	Fin Segun
	Escribir "El Monto Total a Pagar es: ",montoTotal;
FinAlgoritmo
