Algoritmo MinimoComunMultiplo
	Definir n1, n2, producto, residuo, mcd, mcm Como Entero;
	Repetir
		Escribir "Ingrese numero1: ";
		Leer n1;
	Hasta Que n1 > 0
	Repetir
		Escribir "Ingrese numero2: ";
		Leer n2;
	Hasta Que n2>0
	producto <- n1*n2;	
	Repetir
		residuo <- n1%n2;
		n1 <- n2;
		n2 <- residuo
	Hasta Que residuo = 0
	mcd <- n1
	mcm <- trunc(producto / mcd)
	Escribir "El mcm es: ", mcm
FinAlgoritmo
