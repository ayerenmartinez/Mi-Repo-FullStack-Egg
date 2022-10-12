Algoritmo Ejercicio2_Corporativo
	Definir user,password,aceptaValorMonetario Como Caracter;
	Definir login Como Logico;
	Definir numeroIntentos,opcio,cantidadBotellas,i,pesoBotella,valorMonetario,saldo Como Entero;
	numeroIntentos=1;
	saldo=0;
	Mientras numeroIntentos<4 Hacer
		Escribir "Ingrese su Usuario: ";
		Leer user;
		Escribir "Ingrese su Contraseña: ";
		Leer password;
		login=Falso;
		Si user =="Albus_D" Entonces
			si	password =="caramelosDeLimon" Entonces
				login = Verdadero;
				numeroIntentos =4 //Para forzar la salida del bucle ya que aquí se ha iniciado sesión
			SiNo
				login =Falso;
			FinSi
		FinSi
		numeroIntentos=numeroIntentos+1;
		si	login=Falso Entonces ///Con este if muestra ele mensaje de us y pas incorrectas, además evito que se muestre al iniciar sesión
			Escribir "Usuario y/o Contraseña Incorrecta";
		FinSi
	Fin Mientras
	///Mostrar Mensaje al Usuario que ya excedio los Intentos permitidos que es de 3 como máximo
	Si numeroIntentos>=3 y login=Falso Entonces ///Con este if evito que este mensaje se muestre al Iniciar sesión
		Escribir "Excedistes el Número de Intentos Permitidos"
	FinSi
	///Si ya inición Sesión se ejecuta todo el siguiente bloque
	si login=Verdadero Entonces
		Escribir "BIENVENIDO AL SISTEMA";
		Repetir
			Escribir "Selecciona alguna de las Siguientes Opciones: ";
			Escribir "Ingresar Bottelas (1), Consultar Saldo (2), Salir(3)"
			Leer opcio;
			Segun opcio Hacer
				1:
					Escribir "¿Cuántas botellas desea Ingresar?";
					Leer cantidadBotellas;
					Para i=1 Hasta cantidadBotellas Con Paso 1 Hacer
						pesoBotella = Aleatorio(100,3000);
						Escribir pesoBotella,"gr";
						si pesoBotella<500 Entonces
							valorMonetario=50;
							Escribir "Según el Peso de la Botella se le está ofreciendo: ",valorMonetario;
							Escribir "¿Acepta usted el Valor Monetario ofrecido si/no?";
							Leer aceptaValorMonetario;
							si Mayusculas(aceptaValorMonetario)="SI" Entonces
								saldo = saldo + valorMonetario;
							SiNo
								Escribir "Devolviendo Material"
							FinSi
						SiNo
							si pesoBotella>=501 y pesoBotella<=1500 Entonces
								valorMonetario = 125;
								Escribir "Según el Peso de la Botella se le está ofreciendo: ",valorMonetario;
								Escribir "¿Acepta usted el Valor Monetario ofrecido si/no?";
								Leer aceptaValorMonetario;
								si Mayusculas(aceptaValorMonetario)="SI" Entonces
									saldo = saldo + valorMonetario;
								SiNo
									Escribir "Devolviendo Material"
								FinSi
							sino
								si pesoBotella>1501 Entonces
									valorMonetario =200
									Escribir "Según el Peso de la Botella se le está ofreciendo: ",valorMonetario;
									Escribir "¿Acepta usted el Valor Monetario ofrecido si/no?";
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
				Escribir 	"Usted seleccionó la Opción de Salir, vuelve pronto!!!";
			Fin Segun
		Mientras Que opcio<>3
	FinSi
FinAlgoritmo
