Algoritmo Ejercicio5_Guia1_Extra
	///Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	///a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	///porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	Definir precioProductoInicioAnio,precioProductoFinAnio Como Real;
	Definir porcentajeAumento,aumento Como Real;
	Escribir "Ingrese el Precio del Producto a Inicio de A�o: ";
	Leer precioProductoInicioAnio;
	Escribir "Ingrese el Precio del Producto a Fin de A�o: ";
	Leer precioProductoFinAnio;
	aumento = precioProductoFinAnio - precioProductoInicioAnio;
	porcentajeAumento = (aumento*100)/precioProductoInicioAnio;
	Escribir "El Aumento del Precio es de: ",aumento;
	Escribir "El Porcentaje de Aumento es del: ",porcentajeAumento,"%";
FinAlgoritmo
