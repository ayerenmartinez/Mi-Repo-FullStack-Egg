Algoritmo Ejercicio4_Guia1_Extra
	///A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	///un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
    ///1 d�a = 24 horas = 1440 minutos = 86400 segundos
    Definir cantidadDias,diaEnHoras,diaEnMinutos,diaEnSegundos como Entero;
	Escribir "Ingrese la Cantidad de Dias a Evaluar: ";
	Leer cantidadDias;
	diaEnHoras  = cantidadDias * 24;
	diaEnMinutos = cantidadDias *1440;
	diaEnSegundos = cantidadDias * 86400;
	Escribir cantidadDias," dia(s) en Horas es: ",diaEnHoras;
	Escribir cantidadDias," dia(s) en Minutos es: ",diaEnMinutos;
	Escribir cantidadDias," dia(s) en Segundos es: ",diaEnSegundos;
FinAlgoritmo
