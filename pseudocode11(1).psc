Algoritmo votarSiNo
	Definir age Como Entero;
	Definir name Como Caracter;
	Definir gender Como Entero;
	
	Escribir "Ingresa tu nombre: ";
	Leer name;
	Escribir "Ingresa tu edad: ";
	Leer age;
	Escribir "Elige tu genero: ";
	Escribir "1) Femenino";
	Escribir "2) Masculino";
	Escribir "Elige la opcción escribiendo el número que lo identifica"
	Leer gender;
	
	Segun gender Hacer
		1:
			Si (age >= 18) Entonces
				Escribir "Tu ", name, " de sexo femenino, puedes votar"; 
			SiNo
				Escribir "Tu ", name, " de sexo femenino, no puedes votar"; 
			Fin Si
		2:
			Si (age >= 18) Entonces
				Escribir "Tu ", name, " de sexo masculino, puedes votar"; 
			SiNo
				Escribir "Tu ", name, " de sexo masculino, no puedes votar"; 
			Fin Si
		De Otro Modo:
			Escribir "Opcción incorrecta";
	Fin Segun
	
FinAlgoritmo
