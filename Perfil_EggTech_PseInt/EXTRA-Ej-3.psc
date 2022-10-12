Algoritmo sin_titulo
	Definir usuario, contr Como Caracter
	Definir x Como Logico
	Escribir "Ingrese el usuario"
	Leer usuario
	Escribir "Ingrese la contraseña"
	Leer contr
	x = login(usuario, contr)
FinAlgoritmo


Funcion login1 <- login(user, contr)
	Definir login1 Como Logico
	Definir i Como Entero
	i = 0
	Mientras (i < 2) Y (user <> "usuario1" O contr <> "asdasd") Hacer
		Si (user <> "usuario1") Entonces
			Escribir "Ingrese el usuario nuevamente"
			Leer user
		FinSi
		Si (contr <> "asdasd") Entonces
			Escribir "Ingrese la contraseña nuevamente"
			Leer contr
		FinSi
		i = i + 1
	FinMientras
	Si (user == "usuario1" Y contr == "asdasd") Entonces
		login1 = Verdadero
	SiNo
		login1 = Falso
	FinSi
	Escribir login1
FinFuncion
	