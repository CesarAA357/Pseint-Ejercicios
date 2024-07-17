Algoritmo DivisorDeOtro
    Definir num1, num2, mayor, menor, resto Como Entero;
    Escribir "Ingrese el primer número:";
    Leer num1
    Escribir "Ingrese el segundo número:";
    Leer num2
    Si num1 > num2 Entonces
        mayor <- num1;
        menor <- num2;
    Sino
        mayor <- num2;
        menor <- num1;
    FinSi
    resto <- mayor MOD menor;
    Si resto = 0 Entonces
        Escribir menor, " es divisor de ", mayor
    Sino
        Escribir menor, " no es divisor de ", mayor
    FinSi
    resto <- menor MOD mayor
    Si resto = 0 Entonces
        Escribir mayor, " es divisor de ", menor
    Sino
        Escribir mayor, " no es divisor de ", menor
    FinSi

FinAlgoritmo
