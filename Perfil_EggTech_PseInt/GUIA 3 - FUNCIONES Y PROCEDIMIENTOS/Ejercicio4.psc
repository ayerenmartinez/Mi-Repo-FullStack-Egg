Algoritmo Ejercicio4
////	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
////    función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
////	función Subcadena().
	Definir frase,letra Como Caracter;
	Definir repeticiones Como Entero;
	repeticiones =0;
	Escribir "Escriba una Frase: ";
	Leer frase;
	Escribir "Escriba la letra a Buscar en la Frase: ";
	Leer letra;
	repeticiones = contarletraRepetida(frase,letra);
	Escribir "La Cantidad de veces que se encontró la letra es: ",repeticiones;	
FinAlgoritmo
Funcion repeticiones<- contarletraRepetida(frase,letra)
	Definir i,repeticiones,cantidadLetras Como Entero;
	cantidadLetras = Longitud(frase);
	repeticiones =0;
	Para i=0 Hasta cantidadLetras-1 Con Paso 1 Hacer
		si(	Subcadena(frase,i,i) ==letra ) Entonces
			repeticiones = repeticiones + 1;
		FinSi
	Fin Para
FinFuncion



