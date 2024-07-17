Algoritmo Medidas
	Definir sumapositivos, sumanegativos, contadorpositivos, contadornegativos Como Entero;
	Para i<-1 Hasta 100 Hacer
		Escribir "Ingresa un numero: ";
		Leer n;
		Si n >=0 Entonces
			cp= cp+1;
			sp= sp+num;
		SiNo
			cn=cn+1;
			sn=sn+num;
		FinSi
	FinPara
	mp=sp/cp;
	mn=sn/cn;
	Escribir "la media de los positivos es: ",mp;
	Escribir "la media de los negativos es: ",mn;
FinAlgoritmo
