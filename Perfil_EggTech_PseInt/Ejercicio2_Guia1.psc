Algoritmo Ejercicio2_Guia1
	///Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	///debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	Definir precioA,precioB,precioC,promedioPrecios Como Real;
	Escribir "Ingrese el Precio del Producto del Establecimiento A: ";
	Leer precioA;
	Escribir "Ingrese el Precio del Producto del Establecimiento B: ";
	Leer precioB;
	Escribir "Ingrese el Precio del Producto del Establecimiento C: ";
	Leer precioC;
	promedioPrecios = (precioA+precioB+precioC)/3;
	Escribir  "El Promedio de los Precios es: ",redon(promedioPrecios);
FinAlgoritmo
