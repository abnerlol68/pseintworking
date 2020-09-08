Algoritmo  algCalculadoraBasica	//Inicio del algoritmo
	//***********************************************
	//*Autor: Abner P�rez Rodriguez
	//*Fecha: 07/09/2020
	//*Materia: Fundamentos de Programaci�n  !.-B
	//***********************************************
	
	//Definici�n de Variables
	Definir num01 Como Real;		//Declaraci�n de la variable del primer n�mero
	Definir num02 Como Real;		//Declaraci�n de la variable del segundo n�mero
	
	Definir sum Como Real;			//Variable que almacena el resultado de la suma
	Definir subtraction Como Real;	//Variable que almacena el resultado de la resta
	Definir product Como Real;		//Variable que almacena el resultado de la multiplicaci�n
	Definir quotient Como Real;		//Variable que almacena el resultado de la divisi�n
	
	//Entrada de datos
	Escribir "--Calculadora Basica--";
	Escribir "Ingrese un n�mero";
	Leer  num01;		//Ingreso del valor para el primer n�mero
	Escribir "Ingrese otro n�mero";
	Leer  num02;		//Ingreso del valor para el segundo n�mero
	
	//Proceso
	sum = num01 + num02;			//Suma
	subtraction = num01 - num02;	//Resta
	product = num01 * num02;		//Multiplicaci�n
	quotient = num01 / num02;		//Divisi�n
	
	//Salida de datos
	Escribir "La suma de los dos n�meros es de: ", sum;				//Implesi�n en consola de la suma
	Escribir "La resta de los dos n�meros es de: ", subtraction;		//Implesi�n en consola de la resta
	Escribir "La multiplicaci�n de los dos n�meros es de: ", product;	//Implesi�n en consola de la multiplicacion
	Escribir "La divisi�n de los dos n�meros es de: ", quotient;		//Implesi�n en consola de la divisi�n
	
FinAlgoritmo	//Fin de la ejecuci�n del algoritmo
