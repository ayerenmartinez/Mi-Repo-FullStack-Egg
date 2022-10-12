Algoritmo Ejercicio12
	///Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y 
	///formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales 
	///(lunes a viernes) en base a las 3 modalidades de sueldo: 
	///a) comisión
	///	b) salario fijo + comisión, y
	///c) salario fijo
	///a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas 
	///	realizadas en la semana, y el 40% de ese monto total corresponde al salario del 
	///	empleado.
	///	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por 
	///		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en 
	///		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija 
	///		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25% 
	///		del valor de venta total.
	///	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por 
	///			hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40 
	///			horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la 
	///			hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un Empleado.
	Definir modalidad Como Caracter;
	Definir montoVentaTotalSemana,salarioEmpleado,pagoPorHoraTrabajada,pagoPorHorasExtras como Real;
	Definir cantidadHorasTrabajadas,horasExtras como Entero;
	Escribir "Ingrese la Modalidad de Pago de Sueldo: ";
	Leer modalidad;
	Segun modalidad Hacer
		"a","A":
			Escribir "Ingrese el Monto Total de las Ventas: ";
			Leer montoVentaTotalSemana;
			salarioEmpleado = montoVentaTotalSemana*0.4;
		"b","B":
			Escribir "Ingrese el Pago por Hora trabajada: ";
			Leer pagoPorHoraTrabajada;
			Escribir "Ingrese la Cantidad de Horas trabajadas: ";
			Leer cantidadHorasTrabajadas;
			Escribir "Ingrese el Monto Total de las Ventas: ";
			Leer montoVentaTotalSemana;
			comisionPorVentas = montoVentaTotalSemana*0.25;
			Si cantidadHorasTrabajadas>40 Entonces
				cantidadHorasTrabajadas =40 //Definimos 40 como las Horas maximas trabajadas
				salarioEmpleado = cantidadHorasTrabajadas*pagoPorHoraTrabajada+comisionPorVentas
			SiNo
				salarioEmpleado = cantidadHorasTrabajadas*pagoPorHoraTrabajada+comisionPorVentas
			FinSi
		"c","C":
			Escribir "Ingrese el Pago por Hora trabajada: ";
			Leer pagoPorHoraTrabajada;
			Escribir "Ingrese la Cantidad de Horas trabajadas: ";
			Leer cantidadHorasTrabajadas;
			Si cantidadHorasTrabajadas>40 Entonces
				horasExtras = cantidadHorasTrabajadas - 40
				pagoPorHorasExtras =horasExtras*(pagoPorHoraTrabajada+(pagoPorHoraTrabajada*0.5));
				salarioEmpleado= (pagoPorHoraTrabajada*40) +pagoPorHorasExtras
			SiNo
				salarioEmpleado = pagoPorHoraTrabajada*cantidadHorasTrabajadas
			FinSi
		De Otro Modo:
			Escribir "Modalidad no Permitida"
	Fin Segun
	
FinAlgoritmo
