Algoritmo EjercicioIntegrador
	Definir muestra Como Caracter;
	Definir matriz Como Caracter;
	Definir m Como Entero;
	Definir tamanioMuestra Como Entero;
	//Escribir "Ingrese la Muestra obtenida: ";
	//Leer muestra;
	muestra="BCAADCCBABCCBABB";
	tamanioMuestra = Longitud(muestra);
		si tamanioMuestra>=4 Entonces
		m= trunc(raiz(tamanioMuestra));
			si m*m == Longitud(muestra) Entonces
				Dimension matriz[m,m];
				ingresoMuestra(muestra,matriz,m);
				mostrarMuestra(matriz,m);
				DetectarGenZ(matriz,m);
			SiNo
				Escribir "La Muestra obtenida no se puede analizar";
			FinSi		
		SiNo
			Escribir "La Muestra obtenida no se puede analizar";
		FinSi
FinAlgoritmo
Funcion ingresoMuestra(muestra,matriz,m)
	Definir i,j Como Entero;
	Definir x Como Entero;
	x=0;
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(muestra,x,x);
			x=x+1;
		Fin Para
	Fin Para
FinFuncion 
Funcion DetectarGenZ(matriz,m)
	Definir i,j Como Entero;
	Definir x,z,pos Como Entero;
	Definir diagonalPrincipal,diagonalSecundaria Como Caracter;
	Definir BasesIgualesDiagonalPrincipal,BasesIgualesDiagonalSecundaria Como Logico;
	Dimension  diagonalPrincipal[m];
	Dimension  diagonalSecundaria[m];
	z=0;
	pos=0;
	BasesIgualesDiagonalPrincipal =Verdadero;
	BasesIgualesDiagonalSecundaria=Verdadero;
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			//Pasando las Caracteres de la Diagonal Principal al Vector diagonalPrincipal
			si i==j Entonces
				diagonalPrincipal[z]=matriz[i,j];
				z=z+1;				
			FinSi
			//Pasando las Caracteres de la Diagonal Secundaria al Vector diagonalSecundaria
			si i+j == m-1 Entonces
				diagonalSecundaria[pos]=matriz[i,j];
				pos=pos+1;
			FinSi
		Fin Para
	Fin Para
	//Determinar si las Bases de la Diagonal Principal y diagonalSecundaria son Todas Iguales
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Si diagonalPrincipal[0] <>diagonalPrincipal[i] Entonces
			BasesIgualesDiagonalPrincipal =Falso;
		FinSi
	Fin Para
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Si diagonalSecundaria[0] <>diagonalSecundaria[i] Entonces
			BasesIgualesDiagonalSecundaria =Falso;
		FinSi
	Fin Para
	Escribir "Analizando La Muestra.....";
	Si BasesIgualesDiagonalPrincipal y BasesIgualesDiagonalSecundaria Entonces
		Escribir "Se ha detectado el GenZ en la Muestra ingresada";
	SiNo
		Escribir "No se ha detectado el GenZ en la Muestra ingresada";
	FinSi
FinFuncion
Funcion mostrarMuestra(matriz,m)
	Definir i,j Como Entero;
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] +" ";
		Fin Para
		Escribir " ";
	Fin Para
FinFuncion
