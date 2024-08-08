Algoritmo ejercicioTres
	Definir num, acum Como Real
	Dimensionar num[5];
	acum<-0;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero";
		Leer num[i];
		acum<-acum + num[i];
	Fin Para
	
	Escribir "La suma de los elementos ingresados es: ", acum;
	
FinAlgoritmo
