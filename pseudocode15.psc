Algoritmo sin_titulo
	
	//2. Almacenes “El harapiento distinguido” tiene una promoción:
	//a todos los trajes que tienen un precio superior a $2500.00 se 
	//les aplicará un descuen¬to de 15 %, a todos los demás se les 
	//aplicará sólo 8%. Realice un algoritmo para determinar el precio 
	//final que debe pagar una persona por comprar un traje y de cuánto 
	//es el descuento que obtendrá.
	
	Definir costSuit Como Real;
	
	Escribir "Ingrese el costo del traje que desea comprar: ";
	Leer costSuit;
	
	Si (costSuit > 2500.00) Entonces
		costSuit = costSuit - (costSuit * 0.15);
	SiNo
		costSuit = costSuit - (costSuit * 0.08);
	Fin Si
	
	Escribir "En la compra de ese traje su total a paga es de ", costSuit;  
	
FinAlgoritmo
