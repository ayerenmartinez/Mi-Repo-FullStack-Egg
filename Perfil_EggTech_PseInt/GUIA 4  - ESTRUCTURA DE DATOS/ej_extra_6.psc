//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//su valor m�s grande.
Algoritmo e6_EXTRA_VECTOR
	Definir vector, n, i, max, min, cont Como Entero
	Escribir "Ingrese la dimensi�n del vector"
	Leer n
	Dimension vector(n)
	min=0
	max=0
	Escribir "Los n�meros son: " Sin Saltar
	Para i<-0 hasta n-1
		vector(i)=Aleatorio(0,100) 
		Escribir vector(i) " " Sin Saltar
		Si min=0 y max=0
			min=vector(i)
			max=vector(i)
		SiNo
			si vector(i)<=min
				min=vector(i)
			Sino
				Si vector(i)>=max
					max=vector(i)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ""
	Escribir "La diferencia entre el valor m�ximo (" max ") y el m�nimo (" min ") es " max-min
	
FinAlgoritmo
