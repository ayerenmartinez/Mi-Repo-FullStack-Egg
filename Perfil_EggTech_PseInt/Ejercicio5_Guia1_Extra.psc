Algoritmo Ejercicio5_Guia1_Extra
	///Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	///año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	///porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	Definir precioProductoInicioAnio,precioProductoFinAnio Como Real;
	Definir porcentajeAumento,aumento Como Real;
	Escribir "Ingrese el Precio del Producto a Inicio de Año: ";
	Leer precioProductoInicioAnio;
	Escribir "Ingrese el Precio del Producto a Fin de Año: ";
	Leer precioProductoFinAnio;
	aumento = precioProductoFinAnio - precioProductoInicioAnio;
	porcentajeAumento = (aumento*100)/precioProductoInicioAnio;
	Escribir "El Aumento del Precio es de: ",aumento;
	Escribir "El Porcentaje de Aumento es del: ",porcentajeAumento,"%";
FinAlgoritmo
