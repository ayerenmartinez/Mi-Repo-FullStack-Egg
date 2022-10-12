//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo sin_titulo
	Definir vector, contA, contB, contC, contD Como Entero
	Definir i Como Entero
	Dimension vector(100)
	contA=0
	contB=0
	contC=0
	contD=0
	Para i<-0 hasta 99
		vector(i)=Aleatorio(0,20)
		si vector(i)>=0 y vector(i)<=5
			contA=contA+1
		SiNo
			Si vector(i)>=6 y vector(i)<=10
				contB=contB+1
			sino 
				si vector(i)>=11 y vector(i)<=15
					contC=contC+1
				SiNo
					Si vector(i)>=16 y vector(i)<=20
						contD=contD+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "De los " contA+contB+contC+contD " estudiantes que hay: "
	Escribir contA " alumnos deficientes (0-5)" 
	Escribir contB " alumnos regulares (6-10)"
	Escribir contC " alumnos buenos (11-15)"
	Escribir contD " alumnos excelentes (16-20)" 
FinAlgoritmo
