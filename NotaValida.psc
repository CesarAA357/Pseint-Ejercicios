Algoritmo NotaValida
	Definir n, cont Como Entero;
	Definir nota Como Real;
	Escribir "¿Cuantas notas vas a ingresar?";
	Leer n;
	cont<--1;
	Mientras cont<== Hacer
		Escribir "Ingrese una nota: ";
		Leer nota;
		Si nota>=1 y nota<=5 Entonces
			cont<-cont+1;
		SiNo
			Escribir "Ingresa nota valida";
			Escribir "";
		FinSi
	FinMientras
	
FinAlgoritmo
