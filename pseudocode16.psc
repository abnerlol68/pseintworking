Algoritmo sin_titulo
	//1.	Realice un diagrama de flujo que represente el algoritmo de calcular el mayor de dos n�meros.
	
	//Declaraci�n de variables
	Definir num01 Como Real;
	Definir num02 Como Real;
	
	//Entrada de datos
	Escribir "--El mayor de dos n�meros--";
	Escribir "Ingrese un n�mero: ";
	Leer num01;
	Escribir "Ingrese otro n�mero: ";
	Leer num02;
	
	//Proceso 
	Si (num01 > num02) Entonces
		Escribir "El n�mero ", num01, " es mayor que ", num02;		//Salida de datos
	SiNo
		Si (num01 == num02) Entonces
			Escribir "El n�mero ", num01, " es igual que ", num02;		//Salida de datos
		FinSi
		Escribir "El n�mero ", num02, " es mayor que ", num01;		//Salida de datos
	Fin Si
FinAlgoritmo
