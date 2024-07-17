Algoritmo RaizCuadrada
	Definir n, resultado como Real;
	Escribir "Ingrese un número:"
	Leer n;
	Si numero >= 0 Entonces
		resultado = raiz(n);
		Escribir "La raíz cuadrada de ", n, " es ", resultado;
	Sino
		Escribir "No se puede calcular la raíz cuadrada de un número negativo";
	FinSi
FinAlgoritmo
