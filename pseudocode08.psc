Algoritmo explesionMatematica
	//Declaracion de variables
	Definir x Como Real;
	Definir sigma Como Real;
	Definir y01 Como Real;		//La "y" creo que es una palabra reservada
	Definir lambda Como Real;
	Definir alfa Como Real;
	Definir f Como Real;
	
	//Definición de valores
	x = 12;
	sigma = 2.1836;
	y01 = 3;
	lambda = 1.11695;
	alfa = 328.67;
	
	//Proceso 
	f = 3 * ((x + sigma * y01) / (x^2 - y01^2)) - lambda * (alfa - 13.7);
	f = redon(f * 10^3) / 10^3;	//Para mostrar solo tres decimales
	
	//Salida de datos
	Escribir "El valor de f es : ", f;
	
FinAlgoritmo
