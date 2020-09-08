Algoritmo  algCalculadoraBasica	//Inicio del algoritmo
	//***********************************************
	//*Autor: Abner Pérez Rodriguez
	//*Fecha: 07/09/2020
	//*Materia: Fundamentos de Programación  !.-B
	//***********************************************
	
	//Definición de Variables
	Definir num01 Como Real;		//Declaración de la variable del primer número
	Definir num02 Como Real;		//Declaración de la variable del segundo número
	
	Definir sum Como Real;			//Variable que almacena el resultado de la suma
	Definir subtraction Como Real;	//Variable que almacena el resultado de la resta
	Definir product Como Real;		//Variable que almacena el resultado de la multiplicación
	Definir quotient Como Real;		//Variable que almacena el resultado de la división
	
	//Entrada de datos
	Escribir "--Calculadora Basica--";
	Escribir "Ingrese un número";
	Leer  num01;		//Ingreso del valor para el primer número
	Escribir "Ingrese otro número";
	Leer  num02;		//Ingreso del valor para el segundo número
	
	//Proceso
	sum = num01 + num02;			//Suma
	subtraction = num01 - num02;	//Resta
	product = num01 * num02;		//Multiplicación
	quotient = num01 / num02;		//División
	
	//Salida de datos
	Escribir "La suma de los dos números es de: ", sum;				//Implesión en consola de la suma
	Escribir "La resta de los dos números es de: ", subtraction;		//Implesión en consola de la resta
	Escribir "La multiplicación de los dos números es de: ", product;	//Implesión en consola de la multiplicacion
	Escribir "La división de los dos números es de: ", quotient;		//Implesión en consola de la división
	
FinAlgoritmo	//Fin de la ejecución del algoritmo
