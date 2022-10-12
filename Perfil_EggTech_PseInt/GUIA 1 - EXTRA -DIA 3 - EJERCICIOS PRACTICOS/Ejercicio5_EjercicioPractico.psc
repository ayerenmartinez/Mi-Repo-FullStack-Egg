Algoritmo Ejercicio5
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	Definir precioProductoInicioAnio,precioProductoFinalAnio,aumento,porcentajeAumento como Real;
	Escribir "Ingrese el Precio del Producto a Inicio del Año: ";
	Leer precioProductoInicioAnio;
	Escribir "Ingrese el Precio del Producto a Final del Año: ";
	Leer precioProductoFinalAnio;
	aumento = precioProductoFinalAnio - precioProductoInicioAnio;
	porcentajeAumento = (aumento*100)/precioProductoInicioAnio;
	Escribir "El Aumento es: ",aumento;
	Escribir "El Porcentaje del Aumento es: ",porcentajeAumento,"%";
FinAlgoritmo
