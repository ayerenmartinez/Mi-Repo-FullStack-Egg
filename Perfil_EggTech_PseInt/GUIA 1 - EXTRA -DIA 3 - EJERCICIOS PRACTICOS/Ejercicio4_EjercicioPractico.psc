Algoritmo Ejercicio4
//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado,
//	escriba un programa para convertir los días en horas, en minutos y en segundos. Por
//	ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos
	Definir cantidadDias,cantidadHoras,cantidadMinutos,cantidadSegundos Como Entero;
	Escribir "Ingrese la Cantidad de Dias: ";
	Leer cantidadDias;
	cantidadHoras = cantidadDias*24;
	cantidadMinutos = cantidadDias*1440;
	cantidadSegundos = cantidadDias*86400;
	Escribir "La Cantidad de días en Horas es: ",cantidadHoras;
	Escribir "La Cantidad de días en Minutos es: ",cantidadMinutos;
	Escribir "La Cantidad de días en Segundos es: ",cantidadSegundos;
FinAlgoritmo
