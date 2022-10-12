Algoritmo Ejercicio15
	///Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	///de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	///determine la hora de llegada a la ciudad B.
	Definir horaPartidaEnSegundos,horaLlegadaEnSegundos, horas,minutos,ssegundos,tSegundos,horasLLegada,minutosLlegada,segundosLlegada Como Entero;
	Escribir "Ingrese la hora de Partida: H:M:S desde la ciudad A: ";
	Leer horas;
	Leer minutos;
	Leer ssegundos;
	Escribir "Ingrese el Tiempo en Segundos para llegar a la Ciudad B: ";
	Leer tSegundos;
	horaPartidaEnSegundos = (horas * 3600 ) + (minutos*60) + ssegundos;
    horaLlegadaEnSegundos = horaPartidaEnSegundos + tSegundos;
	horasLLegada = trunc(horaLlegadaEnSegundos /3600);//Nueva hora de llegada
	horaLlegadaEnSegundos = horaLlegadaEnSegundos%3600;
	minutosLlegada = trunc(horaLlegadaEnSegundos/60);
	horaLlegadaEnSegundos = horaLlegadaEnSegundos%60;
	segundosLlegada = horaLlegadaEnSegundos;
	Escribir "La Hora de Llegada es: ",horasLLegada,"H ",minutosLlegada,"M ",segundosLlegada,"S";
FinAlgoritmo
