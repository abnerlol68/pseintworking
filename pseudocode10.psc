Algoritmo votarSioNo
	Definir age Como Entero;
	Definir name Como Caracter;
	
	Escribir "Ingresa tu nombre: ";
	Leer name;
	Escribir "Ingresa tu edad: ";
	Leer age;
	
	Si (age >= 18) Entonces
		Escribir "Tu ", name, " puedes votar";
	SiNo
		Escribir "Tu ", name, " no puedes votar";
	Fin Si
	
FinAlgoritmo
