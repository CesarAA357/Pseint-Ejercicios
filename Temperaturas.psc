Algoritmo Temperaturas
	Definir min, max, cont, acumin, acumax Como Entero;
	Definir promax, promin Como Real;
	min=1;
	max=1;
	cont=0;
	//Opcion para parar el programa
	Mientras min<>0 y max<>0 Hacer
		//temperatura valida
		Repetir
			Escribir "Ingrese la temperatura minima";
			Leer min;
			Escribir "Ingrese la temperatura maxima";
			Leer max;
			//condicion para sumar los dias
			Si min<>9 y max<>9
				acumin=acumin+min;
				acumax=acumax+max;
				cont=cont+1;
			FinSi
		Hasta Que min<>9 y max<>9;
	FinMientras
	Escribir "Los dias proporcionados fueron: " cont "dias";
	Escribir "Los minimos acumulados son: " acumin;
	promin=acumin/cont;
	Escribir "Escribir el promedio minimo es: " promin;
	Escribir "Los maximos acumulados son: " acumax;
	promax=acumax/cont;
	Escribir "El promedio maximo es: " promax;
FinAlgoritmo
