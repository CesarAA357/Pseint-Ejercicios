Algoritmo SerieFibonacci
	Definir F, F0, F1, n como Entero;
	F0 <- 1;
	F1 <- 1;
	Repetir
		Escribir "Ingrese n: ";
		Leer n;
	Hasta Que n >= 0
	Si n = 0 o n = 1 Entonces
		F <- 1;
	SiNo
		Para i<-2 Hasta n Con Paso 1 Hacer
			F <- F1 + F0;
			F0 <- F1;
			F1 <- F;
		Fin Para
	FinSi
	Escribir "El término enésimo es: ", F;	
FinAlgoritmo
