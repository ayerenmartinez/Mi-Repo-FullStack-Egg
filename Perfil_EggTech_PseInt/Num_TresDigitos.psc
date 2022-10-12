Algoritmo Num_TresDigitos
	Definir num como Entero;
	Definir  unidad,decena,centena,numeroInvertido Como Entero;
	Escribir "Ingrese un Número de 3 cifras: ";
	Leer num;
	unidad = num mod 10;
	num = trunc(num/10);  ///obtenemos el numero 12
	decena = num mod 10;
	num = trunc(num/10);
	centena = num;
	numeroInvertido = (unidad*100)+(decena*10)+centena;
	Escribir "La Unidad es: ",unidad;
	Escribir "La Decena es: ",decena;
	Escribir "La Centena ers: ",centena;
	Escribir "El Número Invertido es: ",numeroInvertido;
FinAlgoritmo
