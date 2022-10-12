Algoritmo Ejercicio6
	///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	///entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	///variable de tipo lógico.
	Definir nota1,nota2,nota3 como Real;
	Definir notaCorrecta Como Logico;
	Escribir "Ingrese Nota1: ";
	Leer nota1;
	Escribir "Ingrese Nota2: ";
	Leer nota2;
	Escribir "Ingrese Nota3: ";
	Leer nota3;
	si ((nota1>=1 y nota1<=10) y (nota2>=1 y nota2<=10) y (nota3>=1 y nota3<=10)) Entonces
		notaCorrecta =Verdadero
	SiNo
		notaCorrecta =Falso
	FinSi
	si notaCorrecta==Verdadero Entonces
		Escribir "Las 3 Notas son Correctas";
	FinSi
FinAlgoritmo
