Algoritmo ejemplo65
	Definir suma, valorElemento Como Entero;
	Definir continua Como Caracter;
	suma<-0;
	
	Repetir
		Escribir "Ingrese un valor entero: ";
		Leer valorElemento;
		suma<-suma+valorElemento;
		Escribir "Desea cargar otro valor? [s/n];";
		Leer continua; //Importante para scanf en C, siempre hay que dejar un espacio antes del porcentaje y tipo de variable por ejemplo: scanf(" %c", &continua);
	Mientras Que (continua=="s");
	
	Escribir "La suma de todos los elementos ingresados es: ", suma, ".";
	
FinAlgoritmo
