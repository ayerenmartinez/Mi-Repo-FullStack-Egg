Algoritmo Ejercicio2_Corporativo
	Definir user,password,aceptaValorMonetario Como Caracter;
	Definir login Como Logico;
	Definir numeroIntentos,opcio,cantidadBotellas,i,pesoBotella,valorMonetario,saldo Como Entero;
	numeroIntentos=1;
	saldo=0;
	Mientras numeroIntentos<4 Hacer
		Escribir "Ingrese su Usuario: ";
		Leer user;
		Escribir "Ingrese su Contrase�a: ";
		Leer password;
		login=Falso;
		Si user =="Albus_D" Entonces
			si	password =="caramelosDeLimon" Entonces
				login = Verdadero;
				numeroIntentos =4 //Para forzar la salida del bucle ya que aqu� se ha iniciado sesi�n
			SiNo
				login =Falso;
			FinSi
		FinSi
		numeroIntentos=numeroIntentos+1;
		si	login=Falso Entonces ///Con este if muestra ele mensaje de us y pas incorrectas, adem�s evito que se muestre al iniciar sesi�n
			Escribir "Usuario y/o Contrase�a Incorrecta";
		FinSi
	Fin Mientras
	///Mostrar Mensaje al Usuario que ya excedio los Intentos permitidos que es de 3 como m�ximo
	Si numeroIntentos>=3 y login=Falso Entonces ///Con este if evito que este mensaje se muestre al Iniciar sesi�n
		Escribir "Excedistes el N�mero de Intentos Permitidos"
	FinSi
	///Si ya inici�n Sesi�n se ejecuta todo el siguiente bloque
	si login=Verdadero Entonces
		Escribir "BIENVENIDO AL SISTEMA";
		Repetir
			Escribir "Selecciona alguna de las Siguientes Opciones: ";
			Escribir "Ingresar Bottelas (1), Consultar Saldo (2), Salir(3)"
			Leer opcio;
			Segun opcio Hacer
				1:
					Escribir "�Cu�ntas botellas desea Ingresar?";
					Leer cantidadBotellas;
					Para i=1 Hasta cantidadBotellas Con Paso 1 Hacer
						pesoBotella = Aleatorio(100,3000);
						Escribir pesoBotella,"gr";
						si pesoBotella<500 Entonces
							valorMonetario=50;
							Escribir "Seg�n el Peso de la Botella se le est� ofreciendo: ",valorMonetario;
							Escribir "�Acepta usted el Valor Monetario ofrecido si/no?";
							Leer aceptaValorMonetario;
							si Mayusculas(aceptaValorMonetario)="SI" Entonces
								saldo = saldo + valorMonetario;
							SiNo
								Escribir "Devolviendo Material"
							FinSi
						SiNo
							si pesoBotella>=501 y pesoBotella<=1500 Entonces
								valorMonetario = 125;
								Escribir "Seg�n el Peso de la Botella se le est� ofreciendo: ",valorMonetario;
								Escribir "�Acepta usted el Valor Monetario ofrecido si/no?";
								Leer aceptaValorMonetario;
								si Mayusculas(aceptaValorMonetario)="SI" Entonces
									saldo = saldo + valorMonetario;
								SiNo
									Escribir "Devolviendo Material"
								FinSi
							sino
								si pesoBotella>1501 Entonces
									valorMonetario =200
									Escribir "Seg�n el Peso de la Botella se le est� ofreciendo: ",valorMonetario;
									Escribir "�Acepta usted el Valor Monetario ofrecido si/no?";
									Leer aceptaValorMonetario;
									si Mayusculas(aceptaValorMonetario)="SI" Entonces
										saldo = saldo + valorMonetario;
									SiNo
										Escribir "Devolviendo Material"
									FinSi
								FinSi
							FinSi
						FinSi
					Fin Para
				2:
					Escribir "Su Saldo es: ", saldo;
				3:
				Escribir 	"Usted seleccion� la Opci�n de Salir, vuelve pronto!!!";
			Fin Segun
		Mientras Que opcio<>3
	FinSi
FinAlgoritmo
