Algoritmo Ejercicio1
	///Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	///usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	///mostrar un mensaje por pantalla indicándolo.
	Definir sueldoActual,sueldoMinimo Como Real;
	Escribir "Ingrese el Sueldo Actual del Empleado: ";
	Leer sueldoActual;
	Escribir "Ingrese el Sueldo Minimo del Empleado: ";
	Leer sueldoMinimo;
	Si sueldoActual>sueldoMinimo Entonces
		Escribir "El Sueldo Actual es Mayor al Sueldo Minimo";
	SiNo
		Escribir "El Sueldo Actual No es Mayor al Sueldo Minimo";
	Fin Si
FinAlgoritmo
