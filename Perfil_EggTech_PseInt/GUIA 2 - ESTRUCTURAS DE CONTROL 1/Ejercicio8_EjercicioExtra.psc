Algoritmo Ejercicio8
	///Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	///Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	///llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	Definir numLlantas,precioLlanta,montoTotal Como Entero;
	Escribir "Ingrese el Número de Llantas a comprar: ";
	Leer numLlantas;
	Si numLlantas>=5 y numLlantas<=10 Entonces
		precioLlanta =2500;
	SiNo
		Si numLlantas>10 Entonces
			precioLlanta =2000;
		FinSi
	FinSi
FinAlgoritmo
