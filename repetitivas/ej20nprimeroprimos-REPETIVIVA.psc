Algoritmo ej20nprimeroprimos
	definir n, num, x, contador como entero;
	escribir " ingresa un numero";
	leer n;
	num=0;
	mientras n>0 Hacer
		num=num + 1;
		x=1;
		contador=0;
		Mientras x<= num Hacer
			si num mod x=0 Entonces
				contador=contador+1;
			FinSi
			x=x+1;
		FinMientras
		si contador=2 Entonces
			escribir " el número ", num, " es primo";
			n=n-1;
		FinSi
	FinMientras
	
FinAlgoritmo
