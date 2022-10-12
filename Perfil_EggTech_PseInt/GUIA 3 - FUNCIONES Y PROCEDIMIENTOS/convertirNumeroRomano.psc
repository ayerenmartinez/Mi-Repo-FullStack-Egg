Algoritmo convertirNumeroRomano
	Definir num Como Entero;
	Escribir "Ingrese un Número Entero: ";
	Leer num;
	Escribir "El numero en Romano es: ",ConvertirEnteroRomano(num);
FinAlgoritmo
Funcion numRomano = ConvertirEnteroRomano(num)
	Definir numRomano Como Caracter;
	Segun num Hacer
		1:
			numRomano = "I";
		2:
			numRomano = "II";
		3:
			numRomano="III";
		4:
			numRomano="IV";
		5:
			numRomano="V";
		6:
			numRomano="VI";
		7:
			numRomano="VII";
		8:
			numRomano="VIII";
		9:
			numRomano="IX";
		10:
			numRomano="X";
		De Otro Modo:
			Escribir "Número Fuera de rango";
	Fin segun
FinFuncion
