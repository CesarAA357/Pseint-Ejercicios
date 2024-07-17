Algoritmo RegistroDeHoras
	Definir x,horas Como Entero;
	Definir pago, total, sueldo Como Real;
	Escribir "Ingresa el pago por hora: ";
	Leer pago;
	x=1;
	total=0;
	sueldo=0;
	Mientras x<=6 Hacer
		Escribir "Las horas trabajadas en el dia: ";
		Leer horas;
		total= total + horas;
		sueldo= sueldo + (horas * pago);
		x= x+1;
	FinMientras
	Escribir "El sueldo total por: ",total,"horas es: $",sueldo;
FinAlgoritmo
