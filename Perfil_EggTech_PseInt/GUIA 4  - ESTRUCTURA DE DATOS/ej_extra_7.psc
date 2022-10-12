Algoritmo e7_extra_vector_recursivo
	Definir vector, n, i Como Entero
	Escribir "Ingrese la cantidad de números que desea sumar"
	Leer n
	Dimension vector(n)
/// -------------DEFINIR EL VECTOR Y ESCRIBIRLO---------------
	Para i<-0 hasta n-1
		vector(i)=Aleatorio(0,10)
		Escribir vector(i) " " sin saltar
	FinPara
	Escribir ""
/// -------------LLAMAR A LA FUNCIÓN RECURSIVA---------------
	Escribir "La suma de los primeros números naturales es " suma_recursiva(vector,n-1)
FinAlgoritmo
//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Funcion suma<- suma_recursiva(vector, n)
	Definir suma Como Entero
	si n==0 Entonces
		suma <- vector(n) 
	SiNo
		suma = vector(n)+ suma_recursiva(vector,n-1)
	FinSi
FinFuncion