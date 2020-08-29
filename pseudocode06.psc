Algoritmo lienzoCharrro
	//Declaración de variables
	Definir base Como Real;
	Definir height Como Real;
	Definir perimeter Como Real;
	Definir short_perimeter Como Real;
	
	Escribir "--Calcular el perimetro del Lienzo Charro del señor Cresencio--";
	//Entrada de datos
	Escribir "Introdusca el valor de la base del area rectangular del terreno en metros: ";
	Leer base;
	Escribir "Introdusca el valor de la altura del area rectangular del terrno en metros: ";
	Leer height;
	
	//Proceso
	perimeter = 2 * base + height + (2 * PI * (height / 2) / 2);
	short_perimeter = REDON(perimeter * 10^3 ) / 10^3;	//Redondea a tres decimales
	
	//Salida de datos
	Escribir "El perimetro total del terreno es de: ", short_perimeter, "m";
	
FinAlgoritmo
