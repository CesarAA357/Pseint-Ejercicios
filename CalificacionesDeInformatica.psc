Algoritmo CalificacionesDeInformatica
	Definir aprobado, desaprobado Como Entero;
	Leer calificaciones;
	aprovado<-0;
	desaprobado<-0;
	Mientras aprobado>5
		Escribir "nota";
		Leer n;
		Escribir "aprovado";
		Leer b;
		Si n>=14 Entonces
			aprobado<-desaprobado+1;
		Sino
			desaprobado<-desaprobado+1;
		FinSi
		Escribir "El total de aprobados es: ",aprobado;
	FinMientras
	
FinAlgoritmo
