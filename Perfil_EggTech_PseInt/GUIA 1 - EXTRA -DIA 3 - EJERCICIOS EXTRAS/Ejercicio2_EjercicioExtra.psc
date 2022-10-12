Algoritmo Ejercicio2
	///Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
	///pesos.
	Definir dineroPesos,dineroDolares,dineroEuros Como Real;
	Escribir "Ingrese la cantidad de Dinero en Pesos Argentinos: ";
	Leer dineroPesos;
	dineroDolares = dineroPesos * 0.00731877;
	dineroEuros = dineroPesos *  0.00736004;
	Escribir dineroPesos," Pesos Argentinos en Dólares es: ",dineroDolares;
	Escribir dineroEuros, " Pesos Argentinos en Euros es: ",dineroEuros;
FinAlgoritmo
