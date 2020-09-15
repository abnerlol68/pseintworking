Algoritmo explresionUno
	//Declaración de varibles
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	
	//Asignación de valores a variables
	b = 3;
	c = 83;
	
	//Entrada de datos
	Escribir "Por favor, Ingrese el valor de a: ";
	Leer a;
	
	//Proceso
	expresion = (a > b) Y (c <> (36 + 40))
	
	Si expresion Entonces
		Si ((a * 3) < 16) Entonces
			Escribir "mensaje 1";
		SiNo
			Escribir "mensaje 2";
		Fin Si
	SiNo
		Si (((a + b) * 2) < 7) Entonces
			Escribir "mensaje 3";
		SiNo
			Escribir "mensaje 4";
		Fin Si
	Fin Si
	
FinAlgoritmo
