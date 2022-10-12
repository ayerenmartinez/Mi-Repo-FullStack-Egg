Algoritmo Ejercicio4
	///La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema 
	///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
	///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
	///regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
	///cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
	///40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
	///de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el 
	///total a pagar por el cliente
	Definir  totalPago,alquilerPorHora,horasDeUso,cantidadLitrosNafta,PagoPorHoraEnMinuto como Real;
	Definir  pagoPorLitrosNafta,pagoPorHorasDeUso,PagoPorhoraEnMinutos,horaEnMinutos,costoPorMinuto como Real;
	Escribir "¿Cuántas Horas ha usado el Vehiculo?:  ";
	Leer horasDeUso;
	Si horasDeUso <= 2 Entonces
		alquilerPorHora =400; //Si es menor que o igual que 2 el costo de la tarifa es de 400 cada hora
		pagoPorHorasDeUso=alquilerPorHora*horasDeUso; 
		pagoPorLitrosNafta = 0; //Es 0 ya que va de regalo
		totalPago = pagoPorHorasDeUso + pagoPorLitrosNafta;
	SiNo
		Escribir "Ingrese la Cantidad de litros de Nafta gastados: ";
		Leer cantidadLitrosNafta;
		pagoPorLitrosNafta = cantidadLitrosNafta*40;
		///Aquí encontre una observación, ya que dice que ingresemos el Tiempo Transcurrido en horas, pero ya se ingreso al Principio del Programa
		///Por lo que considero usar las Horas de Uso que ingrese al Iniciar el programa.
		horaEnMinutos = horasDeUso*60; ///Convierto a Minutos las Horas de Uso
		costoPorMinuto =5.20;
		PagoPorHoraEnMinuto = horaEnMinutos*costoPorMinuto;
		totalPago = pagoPorLitrosNafta + PagoPorHoraEnMinuto;
		Escribir "El Pago por Los Litros de Nafta Consumidos es: ",pagoPorLitrosNafta;
		Escribir "El Pago por cada Minuto de uso es: ",PagoPorHoraEnMinuto;
	Fin Si
	Escribir "El Total a Pagar por el Cliente es: ",totalPago;
FinAlgoritmo
