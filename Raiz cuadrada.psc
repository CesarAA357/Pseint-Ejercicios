Algoritmo RaizCuadrada
	Definir n, resultado como Real;
	Escribir "Ingrese un n�mero:"
	Leer n;
	Si numero >= 0 Entonces
		resultado = raiz(n);
		Escribir "La ra�z cuadrada de ", n, " es ", resultado;
	Sino
		Escribir "No se puede calcular la ra�z cuadrada de un n�mero negativo";
	FinSi
FinAlgoritmo
