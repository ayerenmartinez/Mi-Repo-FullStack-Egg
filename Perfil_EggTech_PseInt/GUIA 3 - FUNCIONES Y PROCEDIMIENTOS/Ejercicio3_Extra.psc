Algoritmo Ejercicio3_Extra
////	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que 
////	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
////	Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos 
////	solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso
	
	Definir user,password Como Caracter;
	Definir logeado Como Logico;
	Escribir "Ingrese su Usuario: ";
	Leer user;
	Escribir "Ingrese su Password: ";
	Leer password;
	logeado = login(user,password);
	Escribir logeado;
FinAlgoritmo

Funcion logeado = login(user,password)
	Definir logeado Como Logico;
	Definir numeroIntentos Como Entero;
	numeroIntentos=1;
	Mientras numeroIntentos<3 Hacer
		si ((user == "usuario") y (password=="asdasd")) Entonces
			logeado =Verdadero;
			numeroIntentos =4;
		SiNo
			Escribir "Ingrese su Usuario: ";
			Leer user;
			Escribir "Ingrese su Password: ";
			Leer password;
		FinSi
		numeroIntentos =numeroIntentos+1;
	Fin Mientras	
	si (numeroIntentos==3) Entonces
		logeado =Falso;
	FinSi
FinFuncion
	