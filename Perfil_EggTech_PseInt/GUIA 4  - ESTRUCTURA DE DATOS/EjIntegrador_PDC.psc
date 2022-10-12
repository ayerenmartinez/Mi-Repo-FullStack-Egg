Algoritmo EjIntegrador_PDC
	Definir genZ, letras, car Como Caracter
	Definir n, i, j, c Como Entero
	Definir valLet Como Logico
	valLet=verdadero
	
	Hacer 
		Hacer
			Escribir "Ingrese una cadena de ADN que desea evaluar. La misma debe tener 9, 16 o 1369 caracteres y ser letras A, B, C o D únicamente."
			Leer letras
			letras = Mayusculas(letras)
			
			Para i = 0 Hasta longitud(letras)-1
				car = subcadena(letras,i,i)
				Si car <> "A" y car <> "B" y car <> "C" y car <> "D"
					valLet = falso
				FinSi
			FinPara
		Mientras Que valLet = falso		
	Mientras Que longitud(letras) <> 9 y longitud(letras) <> 16 y longitud(letras) <> 1369
	
	n = rc(longitud(letras))
	dimension genZ(n,n)
	
	c=0
	Para i = 0 hasta n-1 Hacer
		Para j=0 hasta n-1 Hacer
			genZ(i,j) = Subcadena(letras,c,c)
			c=c+1
		FinPara
	FinPara
	
	mostrarGen(genZ,n)
	
	buscarCoincidencias(genZ,n)
FinAlgoritmo

Funcion mostrarGen(genZ, n)
	Definir i, j Como Entero
	Escribir ""
	Escribir "El gen ingresado es: "
	Escribir ""
	
	Para i = 0 hasta n-1 Hacer
		Para j=0 hasta n-1 Hacer
			Escribir sin saltar "[", genZ(i,j), "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinFuncion

Funcion buscarCoincidencias(genZ, n)
	Definir i, j, cvd, cvdi Como Entero
	//vd: vector diagonal - vdi: vector diagonal invertida
	//cvd: contador diagonal - cvdi: contador diagonal invertida
	Definir vd, vdi Como Caracter
	
	dimension vd(n)
	dimension vdi(n)
	
	Para i = 0 hasta n-1 Hacer
		Para j=0 hasta n-1 Hacer
			Si i=j Entonces
				vd(i) = genZ(i,j)
			FinSi
			Si i+j = n-1 Entonces
				vdi(i) = genZ(i,j)
			FinSi
		FinPara
	FinPara
	
	cvd=0
	cvdi=0
	Para i = 0 hasta n-1 Hacer
		Si vd(i) = genZ(0,0) Entonces
			cvd = cvd + 1
		FinSi
		Si vdi(i) = genZ(0,n-1) Entonces
			cvdi = cvdi + 1
		FinSi
	FinPara
	
	Escribir "_-_-_-_Analizando Muestra_-_-_-_"
	Esperar 3 Segundos
	Escribir " "
	
	si cvd = n y cvdi = n Entonces
		Escribir "-->Gen Z Detectado<--"
	SiNo
		Escribir "-->Gen Z No Encontrado<--"
	FinSi
FinFuncion
	