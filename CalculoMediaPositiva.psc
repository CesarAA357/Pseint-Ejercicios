Algoritmo CalculoMediaPositiva
    Definir suma Como Real;
    Definir contador Como Entero;
    Definir n Como Real;
    suma <- 0;
    contador <- 0;
    Escribir "Ingrese n�meros positivos (termine con un n�mero no positivo):";
    Leer n;
    Mientras n > 0 Hacer
        suma <- suma + numero;
        contador <- contador + 1;
        Leer n;
    FinMientras
    Si contador > 0 Entonces
        media <- suma / contador;
        Escribir "La media de los n�meros positivos ingresados es: ", media;
    Sino
        Escribir "No se ingresaron n�meros positivos.";
    FinSi
FinAlgoritmo
