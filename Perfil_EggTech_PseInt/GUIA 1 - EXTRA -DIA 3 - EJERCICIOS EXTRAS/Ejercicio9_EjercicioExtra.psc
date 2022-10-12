Algoritmo Ejercicio9
///Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
///vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
///ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
///sueldo base y comisiones.
	Definir montoVenta1,montoVenta2,montoVenta3 Como Real;
	Definir sueldoBase,comision,sueldoTotal Como Real
	Escribir "Ingrese el Monto de la Primera Venta: ";
    Leer montoVenta1;
	Escribir "Ingrese el Monto de la Segunda Venta: ";
    Leer montoVenta2;
	Escribir "Ingrese el Monto de la Tercera Venta: ";
    Leer montoVenta3;
	Escribir "Ingrese el Sueldo Base del Vendedor: ";
	Leer sueldoBase;
	comision  =((montoVenta1 + montoVenta2 + montoVenta3)*0.1);
	sueldoTotal = sueldoBase + comision;
	Escribir "El Sueldo Total que recibe el Vendedor en el Mes es de: ",sueldoTotal;
FinAlgoritmo
