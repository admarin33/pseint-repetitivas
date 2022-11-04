Algoritmo ej16repetitivasueldonempleadosrepetir
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
	
	
	mientras contadorempl <= totalempl Hacer
		
		escribir " ingresa las hs trabaj por el empleado ", contadorempl;
		leer horas;
		
		sueldotr= prhora * horas;
		escribir " el sueldo total del trabajador es ", sueldotr;
		
		acumuladorsdo=acumuladorsdo+ sueldotr;
		
		contadorempl=contadorempl+1;
		
	FinMientras
	
	escribir " el total de sueldos de todos los empleados es : ", acumuladorsdo;
	
FinAlgoritmo

// hay que colocar el contador=contador+1 sino repite el bucle indefinidamente del primer empledado.contadorempl=contadorempl+1; es importantisimo en el mientras que este, en el para es cuando se escribe con paso 1