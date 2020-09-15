Algoritmo sin_titulo
	//	2.	Realice un diagrama de flujo que represente al siguiente algoritmo. Determinar cuánto se debe pagar 
	//	por equis cantidad de lápices, considerando que si son 1500 o más el costo es de 75¢; de lo contrario, el precio es de 90¢. 
	
	//Declaración de variables
	Definir costPerPencil Como Real;
	Definir numberPencils Como Entero;
	Definir amountToPay Como Real;
	
	
	//Entrada de datos
	Escribir "¿Cuál es la cantidad de lápices a comprar?";
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
	Escribir "El costo total por la compra de ", numberPencils, " lápices es de ", amountToPay, "$";
	
FinAlgoritmo
