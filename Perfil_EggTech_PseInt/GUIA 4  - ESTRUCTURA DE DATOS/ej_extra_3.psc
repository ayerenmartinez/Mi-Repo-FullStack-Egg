//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo e3_EXTRA_ARREGLO_VECTOR
	Definir vector1 Como cadena
	Definir i, n, vector2 Como Entero
	Escribir "Ingrese la dimensión que tendrán ambos vectores "
	Leer n
	Dimension vector1(n), vector2(n)
	
	Escribir "Ingrese " n " cantidad de nombres "
	Para i<-0 hasta n-1
		Leer vector1(i)
		vector2(i)=longitud(vector1(i))
	FinPara
	Escribir "Los nombres ingresados son: "
	Para i<-0 hasta n-1
		Escribir vector1(i) " = " vector2(i)
	FinPara
FinAlgoritmo
