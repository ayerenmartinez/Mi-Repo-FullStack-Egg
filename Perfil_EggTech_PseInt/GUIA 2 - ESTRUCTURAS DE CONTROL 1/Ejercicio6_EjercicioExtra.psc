Algoritmo Ejercicio6
	///Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
	///v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
	///v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
	///nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006". 
	Definir dia,mes,anio Como Entero;
	Definir mesEnletra Como Caracter;
	Escribir "Ingrese una fecha (Dia,Mes,A�o): ";
	Leer dia;
	Leer mes;
	Leer anio;
	
		Segun mes Hacer
			1:
				mesEnletra = "Enero";
				diasDelMes=31;
			2:
				mesEnletra = "Febrero";
				si ((anio%4==0) y ((anio%100<>0) o (anio%400=0))) Entonces
					diasDelMes=29;
				SiNo
					diasDelMes =28;
				FinSi
				
			3:
				mesEnletra = "Marzo";
				diasDelMes=31;
			4:
				mesEnletra = "Abril";
				diasDelMes=30;
			5:
				mesEnletra = "Mayo";
				diasDelMes=31;
			6:
				mesEnletra = "Junio";
				diasDelMes=30;
			7:
				mesEnletra = "Julio";
				diasDelMes=31;
			8:
				mesEnletra = "Agosto";
				diasDelMes=31;
			9:
				mesEnletra = "Septiembre";
				diasDelMes=30;
			10:
				mesEnletra = "Octubre";
				diasDelMes=31;
			11:
				mesEnletra = "Noviembre";
				diasDelMes=30;
			12:
				mesEnletra = "Diciembre";
				diasDelMes=31;
		Fin Segun
		Escribir dia," de ",mesEnletra," de ",anio;
FinAlgoritmo
