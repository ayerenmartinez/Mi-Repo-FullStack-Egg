Algoritmo Ejercicio3
////	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////	que el primer n�mero sea m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
////	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir n1,n2 Como Entero
	Escribir "Ingrese el primer numero: "
	leer n1
	Escribir "Ingrese el segundo numero: "
	leer n2
	
	si(esMultiplo(n1,n2)) Entonces
		Escribir  n1," SI es multiplo de: ",n2;
	SiNo
		Escribir  n1," NO es multiplo de: ",n2;
	FinSi
	
FinAlgoritmo

funcion resultado<-esMultiplo(num1,num2)
	Definir  resultado Como Logico
	
	si(num1 mod num2 ==0) Entonces
		resultado =Verdadero
	SiNo
		resultado =Falso
	FinSi
	
FinFuncion
	