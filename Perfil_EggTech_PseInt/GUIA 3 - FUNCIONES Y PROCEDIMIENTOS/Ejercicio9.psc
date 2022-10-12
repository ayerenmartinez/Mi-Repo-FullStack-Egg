Algoritmo Ejercicio9
////	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y 
////t<erminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
////	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
////	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
////	a e i o u
////	@ # $ % *
////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
////	correspondiente. Utilice la estructura "según" para la transformación.
////	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase,frase2 Como Caracter;
	Definir tamanoFrase,i Como Entero;
	Escribir "Ingrese una Frase o secuencia de caracteres: ";
	Leer frase;
	frase2="";
	tamanoFrase = Longitud(frase);
	Para i=0 Hasta tamanoFrase-1 Con Paso 1 Hacer
			Segun Subcadena(frase,i,i) Hacer
				"a":
					frase2 = Concatenar(frase2,"@")
				"A":
					frase2 = Concatenar(frase2,"@")
				"e":
					frase2 = Concatenar(frase2,"#")
				"E":
					frase2 = Concatenar(frase2,"#")					
				"i":
					frase2 = Concatenar(frase2,"$")
				"I":
					frase2 = Concatenar(frase2,"$")
				"o":
					frase2 = Concatenar(frase2,"%")
				"O":
					frase2 = Concatenar(frase2,"%")
				"u":
					frase2 = Concatenar(frase2,"*")
				"U":
					frase2 = Concatenar(frase2,"*")
				De Otro Modo:
					frase2 = Concatenar(frase2,Subcadena(frase,i,i))
			Fin Segun
		Fin Para
		Escribir frase2;
FinAlgoritmo
