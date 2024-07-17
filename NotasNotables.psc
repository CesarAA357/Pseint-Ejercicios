Algoritmo NotasNotables
	Definir n, i Como Entero;
	Definir nota Como Real;
	Escribir "Ingrese el numero de alumnos: ";
	Leer n;
	Para i<-1 hasta n Con Paso 1 Hacer;
		Escribir "Ingrese la nota del alumno: ", i,":";
		leer nota;
		Si (nota>=7) y (nota<9) Entonces
			Escribir "La nota del alumno ", i, " es Notable(", nota,")";
		FinSi
	FinPara
FinAlgoritmo
