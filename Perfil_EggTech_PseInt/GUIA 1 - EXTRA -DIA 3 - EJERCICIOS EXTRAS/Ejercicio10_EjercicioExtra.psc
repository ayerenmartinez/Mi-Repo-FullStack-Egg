Algoritmo Ejercicio10
//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
//	saber cu�nto deber� pagar finalmente por su compra.
	Definir descuento,montoCompra,pagoCompraFinal Como Real;
	Escribir "Ingrese el Total de la Compra: ";
	Leer montoCompra;
	descuento = montoCompra*0.15;
	pagoCompraFinal = montoCompra - descuento;
	Escribir "El Monto que pagar� el Cliente por su Compra es de: ",pagoCompraFinal;
FinAlgoritmo
