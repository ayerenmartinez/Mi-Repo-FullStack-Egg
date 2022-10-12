Algoritmo ParImpar
//// Realizar una función que valide si un número es impar o no. Si es impar la función debe
//// devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//// mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir  num Como Entero
	Definir  mensaje Como Caracter
	Escribir "Ingrese un Número: "
	Leer num

	Si (validarNumero(num)) Entonces
		Escribir "ES IMPAR"
	SiNo
		Escribir "ES PAR"
	FinSi
	
	
FinAlgoritmo


Funcion resultado<- validarNumero(num)
	Definir  resultado Como Logico
	si num mod 2 =0 Entonces
		resultado = Falso //SECCION PAR
	SiNo
		resultado = Verdadero //SECCION IMPAR
	FinSi
FinFuncion
	