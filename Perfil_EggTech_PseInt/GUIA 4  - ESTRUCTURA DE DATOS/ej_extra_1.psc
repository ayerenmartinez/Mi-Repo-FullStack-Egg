//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo E1_EXTRA_VECTOR
	Definir vector1, vector2, i Como Entero
	Dimension vector1(5), vector2(5) 
	Para i<-0 Hasta 4
		vector1(i)=Aleatorio(0,100)
		vector2(i)=Aleatorio(0,100)
	FinPara
	Escribir "1 - Vector: " Sin Saltar
	Para i<-0 hasta 3
		Escribir vector1(i) " " Sin Saltar
	FinPara
	Escribir vector1(i)
	Escribir "2 - Vector: " Sin Saltar
	Para i<-0 hasta 3
		Escribir vector2(i) " " Sin Saltar
	FinPara
	Escribir vector2(i)
FinAlgoritmo
