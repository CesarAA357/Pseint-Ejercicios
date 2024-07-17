Algoritmo UnaLista
	Definir c Como Entero;
	Definir x,suma Como Real;
	x=1;
	suma=0;
	c=0;
	Mientras  x >= 0 Hacer;
		Escribir "Ingresa un numero";
		Leer x;
		Si x >= 0 Entonces
			suma= suma+x;
			c = c + 1;
		FinSi
	FinMientras
	Si n>0 Entonces
		Escribir "La media de los numeros es: ", suma/n;
	FinSi
FinAlgoritmo
