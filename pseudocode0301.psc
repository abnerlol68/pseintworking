Algoritmo multiplicacionChida
	Definir number01 Como Real
	Definir number02 Como Real
	Definir n Como Entero;
	n = 3;
	number02 = 1;
	
	Repetir
		Escribir "Introduce un número";
		Leer number01;
		number02 = number02 * number01;
		n = n - 1;
	Hasta Que n == 0;
	
	Escribir "Resultado: ", number02;
FinAlgoritmo
