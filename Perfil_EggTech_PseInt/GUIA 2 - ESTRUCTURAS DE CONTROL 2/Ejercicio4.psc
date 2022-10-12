Algoritmo Ejercicio4
	/// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	/// una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	///	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	/// clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	/// correctamente.
	Definir claveRegistrada,clave Como Caracter;
	Definir numIntentos Como Entero;
	numIntentos = 0;
	claveRegistrada ="eureka";
	Hacer
		Escribir "Ingrese su Clave: ";
		Leer clave;
		Si (clave==claveRegistrada) Entonces
			Escribir "Bienvenido al Sistema";
			numIntentos =4
		SiNo
			numIntentos =numIntentos + 1;		
		FinSi
	Mientras Que (numIntentos<3);
	
	Si (numIntentos==3) Entonces
		Escribir "Haz agotado los 3 intentos"
	FinSi
FinAlgoritmo
