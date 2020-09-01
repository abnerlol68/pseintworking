Algoritmo triangulo
	//Declaración de variables
	Definir a Como Real;
	Definir b Como Real;
	Definir d Como Real;
	Definir x Como Real
	
	//Entrada de datos
	Escribir "Ingresa el valor de a: ";
	Leer a;
	Escribir "Ingresa el valor de b: ";
	Leer b;
	Escribir "Ingresa el valor de d: ";
	Leer d;
	
	//Proceso 
	x = redon((3 + d * (2 + a)) / (a + b * d) * 10^3) / 10^3;
	
	//Salida de datos
	Escribir "El resultado de x es: ", x;
FinAlgoritmo
