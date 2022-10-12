Algoritmo Ejercicio4
///	Hacer un programa que ingrese por teclado un número total de segundos y que luego
///	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
///	ingresado.
	Definir totalSegundos,cantHoras,CantMinutos,cantSegundos Como Entero;
	Escribir "Ingrese cantidad de Segundos: ";
	Leer totalSegundos;
	cantHoras=trunc(totalSegundos/3600);//Obtengo la cantidad horas
	totalSegundos  = totalSegundos%3600;//Obtengo los segundos restantes
	CantMinutos = trunc(totalSegundos/60);
	totalSegundos = totalSegundos%60;
	cantSegundos =totalSegundos;
	Escribir "La Cantidad de Minutos es: ",CantMinutos;
	Escribir "La Cantidad de Horas es: ",cantHoras;
	Escribir "La Cantidad de Segundos es: ",cantSegundos;
FinAlgoritmo
