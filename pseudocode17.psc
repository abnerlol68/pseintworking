Algoritmo sin_titulo
	//	2.	Realice un diagrama de flujo que represente al siguiente algoritmo. Determinar cu�nto se debe pagar 
	//	por equis cantidad de l�pices, considerando que si son 1500 o m�s el costo es de 75�; de lo contrario, el precio es de 90�. 
	
	//Declaraci�n de variables
	Definir costPerPencil Como Real;
	Definir numberPencils Como Entero;
	Definir amountToPay Como Real;
	
	
	//Entrada de datos
	Escribir "�Cu�l es la cantidad de l�pices a comprar?";
	Leer numberPencils;
	
	//Proceso 
	Si (numberPencils >= 1500) Entonces
		costPerPencil = 0.75;
		amountToPay = numberPencils * costPerPencil;
	SiNo
		costPerPencil = 0.90;
		amountToPay = numberPencils * costPerPencil;
	Fin Si
	
	//Salida de datos
	Escribir "El costo total por la compra de ", numberPencils, " l�pices es de ", amountToPay, "$";
	
FinAlgoritmo
