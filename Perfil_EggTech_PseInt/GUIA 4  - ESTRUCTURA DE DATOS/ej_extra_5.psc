Algoritmo e6_arreglo_vectores
	Definir vector, a Como Caracter
	Definir frase como cadena
	Definir i, j, p, c como entero
	Dimension vector(20)

	Escribir "Ingrese una frase (máximo 20 caracteres)"
	Leer frase
	Mientras longitud(frase)>20
		Escribir "INCORRECTO, la frase no debe superar los 20 caracteres, vuelva a ingresar la frase: "
		Leer frase
	FinMientras
	Para i<-0 hasta 19
		vector(i)=Subcadena(frase,i,i)
	FinPara
	
	c=0
	Escribir "Ingrese un caracter"
	Leer a
	Escribir "Ahora, ingrese la posición "
	Leer p
	
	si subcadena(frase,p,p) = " "
		vector(p)=a
		Escribir "La nueva frase es: "
		Para j<-0 hasta 19
			Escribir vector(j) Sin Saltar
		FinPara
		Escribir""
	SiNo
		Para i<-p+1 hasta 19 
			Si subcadena(frase,i,i)= " "
				Para i<-19 hasta p+1 con paso -1
					vector(i)=vector(i-1)
				FinPara
				vector(p)=a 
				Escribir "La nueva frase es: "
				Para i<-0 hasta 19
					Escribir vector(i) Sin Saltar
				FinPara
				Escribir""
			SiNo
				Para j<-p-1 hasta p-c Con Paso -1
					Si Subcadena(frase,j,j)= " "
						Para i<-0 hasta p-1
							vector(i)=vector(i+1)
						FinPara
						vector(p)=a
						Escribir "La nueva frase es: "
						Para i<-0 hasta 19
							Escribir vector(i) Sin Saltar
						FinPara
						Escribir""
					FinSi
				FinPara
			FinSi
			c=c+1
		FinPara
	FinSi	
FinAlgoritmo




	