Algoritmo PagoA20Meses
	Definir n, mensualidad, total Como Entero;
	mensualidad=0;
	Total=0;
	Para n=1 hasta 20 Con Paso 1 Hacer
		SI n==1 Entonces
			mensualidad=10;
		SiNo
			mensualidad= mensualidad*2;
		FinSi
		Escribir "El pago en el mes",x, "es $",mensualidad;
		total= total+mensualidad;
	FinPara
	Escribir "El pago total es:$",total;	
FinAlgoritmo
