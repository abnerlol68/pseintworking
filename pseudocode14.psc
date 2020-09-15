Algoritmo laCurvaLoca
	
	//1. La compañía de autobuses “La curva loca” requiere determinar el 
	//costo que tendrá el boleto de un viaje sencillo, esto basado en 
	//los kilóme¬tros por recorrer y en el costo por kilómetro. 
	//Realice un pseudocódigo que representen el algoritmo para tal fin.
	
	//Declaración de variables
	Definir costTicket Como Real;
	Definir costKilometer Como Real;
	Definir kilometersTraveled Como Real;
	
	Escribir "--La curva loca--";
	
	//Entrada de datos
	Escribir "Ingrese el costo de un kilometro en recorrido: ";
	Leer costKilometer;
	Escribir "Ingrese la distancia en kilometros que conlleva el recorrido:";
	Leer kilometersTraveled;
	
	//Proceso 
	costTicket = costKilometer * kilometersTraveled;
	
	//Salida de datos
	Escribir "El costo total de un ticket para tal viaje es de ", costTicket, "$"
	
FinAlgoritmo
