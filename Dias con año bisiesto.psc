Algoritmo DiasDelMesConAñoBisiesto
	Escribir "Ingrese el valor del año";
	Leer año;
	Escribir "Ingrese el valor de mes";
	Leer mes;
	dias<-0;
	Si mes=2 y (((años%4=0) y (años%100<>0)) o años%400=0 ) Entonces
		dias<-29;
	FinSi
	Si mes=2 y (((años%4<>0) o (años%100=0)) y años%400<>0) Entonces
		dias<-28;
	FinSi
	Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
		dias<-31;
	FinSi
	Si mes=4 o mes=6 o mes=9 o mes=11 Entonces
		dias<-30;
	FinSi
	Escribir "valor de dias",dias;
FinAlgoritmo
