Algoritmo explesionMatematica
	//Declaracion de variables
	Definir x Como Real;
	Definir sigma Como Real;
	Definir y01 Como Real;		//La "y" creo que es una palabra reservada
	Definir lambda Como Real;
	Definir alfa Como Real;
	Definir f Como Real;
	
	//Definición de valores
	Escribir "Introduce el valor de x (12): ";
	Leer x;
	Escribir "Introduce el valor de sigma (2.1836): ";
	Leer sigma;
	Escribir "Introduce el valor de y (3): ";
	Leer y01;
	Escribir "Introduce el valor de lambda (1.11695): ";
	Leer lambda;
	Escribir "Introduce el valor de alfa (328.67): ";
	Leer alfa;
	
	//Proceso 
	f = 3 * ((x + sigma * y01) / (x^2 - y01^2)) - lambda * (alfa - 13.7);
	f = redon(f * 10^3) / 10^3;	//Para mostrar solo tres decimales
	
	//Salida de datos
	Escribir "El valor de f es : ", f;
	
FinAlgoritmo
