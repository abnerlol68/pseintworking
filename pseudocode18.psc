Algoritmo sin_titulo
	//Definición de variables
	Definir m Como Real;
	Definir n Como Real;
	Definir z Como Real;
	Definir result Como Real;
	
	//Entradad de datos
	Escribir "Ingrse el valor de m: ";
	Leer m;
	Escribir "Ingrse el valor de n: ";
	Leer n;
	Escribir "Ingrse el valor de z: ";
	Leer z;
	
	//Proceso 
	result = (((m + n) / z) + 3) / ((36 - 16) * n);
	Si (result > 500) Entonces
		Escribir "El resultado ", result, " es mayor a 500";
	SiNo
		Si (result < 500) Entonces
			Escribir "El resultado ", result, " es menor a 500";
		SiNo
			Escribir "El resultado ", result, " es igual a 500";
		Fin Si
	Fin Si
FinAlgoritmo
