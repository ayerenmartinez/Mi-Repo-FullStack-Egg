Algoritmo Ejercicio1
	///Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	///usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	///mostrar un mensaje por pantalla indic�ndolo.
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
