Algoritmo LanzamientoDado
	Definir i, a, val Como Real;
	i=0;
	a=0;
	Repetir
		Escribir "Ingrese el valor que dio el dado: ";
		Leer val;
		Si val>1 y val<6 Entonces
			a<-a+val;
			i<-i+1;
		SiNo
			Escribir "Ingrese el valor real del dado";
		FinSi
	Hasta Que val=1
	Escribir "Total: ",a;
	Escribir "Intentos i: ",i;
FinAlgoritmo
