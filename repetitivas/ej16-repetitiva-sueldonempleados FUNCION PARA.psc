Algoritmo ej16repetitivasueldonempleados
	//inicio
	
	definir totalempl, horas, contadorempl como entero;
	definir prhora, sueldotr, acumuladorsdo como real;
	contadorempl=1;
	acumuladorsdo=0;
	sueldotr=0;
	
	
	escribir " ingresa el total empleados de la empresa ";
	leer totalempl;
	escribir " ingresa el precio hora trabajada ";
	leer prhora;
	
	para contadorempl=1 hasta totalempl con paso 1
		
		escribir " ingrese horas trabajadas por trabajador ", contadorempl;
		leer horas;
		
		sueldotr = horas * prhora;
		escribir " el sueldo del trabajador es : ", sueldotr;
		
		acumuladorsdo=acumuladorsdo + sueldotr;
	FinPara
	
	escribir " el total de sueldos de todos los empleados es : ", acumuladorsdo;
FinAlgoritmo
