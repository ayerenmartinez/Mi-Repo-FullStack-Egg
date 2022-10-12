Algoritmo Arrays_Aleatorios
	///Crear un arreglo que almacene 100 Notas aleatorias. Mostrar esos números 
	///en pantalla y calcular la cantidad de veces que se repite la última nota aleatoria.
	///Usar la función aleatorio(A,B) para obtener numeros aleatorios. Considere
	///que una Nota válida se encuentre dentro del rango [0,20].
	///             ARREGLO                                    SALIDA
	/// 14 11 9 ..........11                       La nota 11 se repite 21 veces.
	/// 20 17 5 ..........4                        La nota 4 se repite 10 veces.
	/// 17 0 5 ..........8                        La nota 8 se repite 27 veces.
	
	Definir arreglo Como Entero;
	Definir notas,i Como Entero;
	Definir ultimaNotaRegistrada Como Entero;
	Definir contadorUltimaNota Como Entero;
	Dimension arreglo[100];
	contadorUltimaNota=0;
	/// Ingresar notas aleatorias al arreglo de 0-20
	Para i=0 Hasta 99 Con Paso 1 Hacer
		notas = Aleatorio(0,20);
		arreglo[i] = notas;
	Fin Para
	ultimaNotaRegistrada = arreglo[99]; //Obtener la ultima nota registrada
	///Contabilizar la cantidad de veces que se repite la ultima nota registrada
	Para i=0 Hasta 99 Con Paso 1 Hacer
		si	(arreglo[i] == ultimaNotaRegistrada) Entonces
			contadorUltimaNota = contadorUltimaNota +1;
		FinSi
	Fin Para
	///Mostrar las notas registradas
	Para i=0 Hasta 99 Con Paso 1 Hacer
		Escribir arreglo[i];
	Fin Para
	Escribir "La Ultima nota registrada es: ",ultimaNotaRegistrada;
	Escribir "La Cantidad de veces que se repite la Ultima nota es: ",contadorUltimaNota;
FinAlgoritmo
