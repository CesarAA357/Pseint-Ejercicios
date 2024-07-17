Algoritmo NumeroCentral
	Definir a, b, c Como Real;
	Escribir Sin Saltar "Ingrese el primer numero: ";
	Leer a;
	Escribir Sin Saltar "Ingrese el segundo numero: ";
	Leer b;
	Escribir Sin Saltar "Ingrese el tercer numero: ";
	Leer c;
	Si (a>b y a<c) o (a<b y a>c) Entonces
		Escribir "El numero central es: ",a;
	SiNo
		Si (a<b y b<c) o (a>b y b>c) Entonces
			Escribir "El numero central es: ",b;
		SiNo
			Si (a<c y b>c) o (a>c y b<c) Entonces
				Escribir "El numero central es: ",c;
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
