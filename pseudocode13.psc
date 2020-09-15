Algoritmo wichHigher
	//Declaraci� de varibles
	Dimension quantity(3);		//Declaraci�n de un array (Arreglo)
	Definir var_temporaly Como Real		//Variable que servira para el intercambio de valores al acomodar el array
	
	//Entrada de datos
	Escribir "A continuaci�n ingresara tres cantidades num�ricas y se le devolver� la cantidad de mayor valor.";
	
	//Este ciclo for permitir� almacenar los tres valores dados por el usario para el array 
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese una cantidad num�rica: ";
		Leer quantity(i);
	Fin Para
	
	//Proceso 
	//Aqui se utiliza el metodo burbuja para acomodar de manera asendente los valores del array
	Para i = 1 Hasta 2  Con Paso 1 Hacer				//Este ciclo realiza el proceso de evaluaci�n multiples veces  
		Para j = 1 Hasta 2 Con Paso 1 Hacer			//Este ciclo recorre el array para la reasignaci�n de los valores del array
			Si (quantity(j) > quantity(j+1)) Entonces	//Si el valor marcado con el indice es mayor a su sucesor, se ejecuta el siguiente bloque de c�digo
				var_temporaly = quantity(j);			//var_temporaly adquiere el valor del array marcado por su indice
				quantity(j) = quantity(j+1);			//El valor del array es reemplazado por el valor que sigue
				quantity(j+1) = var_temporaly;			//Y ese valor adquiere el de var_temporaly
			Fin Si
		Fin Para
	Fin Para											//Final de la condicional y de los iteradores
	
	//Salida de datos
		Escribir "De la tres cantidades ingresadas el ", quantity(3), " es el mayor";		//Un mensaje que imprime el valor m�s grande guardado en el array
FinAlgoritmo
