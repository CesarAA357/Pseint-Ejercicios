Algoritmo DatosSalario
	Definir i Como Entero;
	i=1;
	Dimension salarios[50];
	Mientras i<= 50 Hacer
//		Escribir "Ingresa el salario " i;
//		Leer salarios[i];
		//	i=i+1;
		salarios[i]=azar(650)+100;
		i=i+1;
	Fin Mientras
	Para j<-1 Hasta 50 Con Paso 1 Hacer
		Si salarios[j]>=450 Entonces
			cont = cont +1 
		Fin Si
		Escribir salarios[j];
	Fin Para
	escribir " el numero de personas  que ganan 450 es : " cont ; 
	Escribir salarios[1];
	Escribir salarios[2];
	Escribir salarios[3];
	Escribir salarios[4];
	Escribir salarios[5];
FinAlgoritmo
