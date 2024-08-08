Algoritmo ejercicioOcho
	Definir matriz, suma Como Entero
	Dimensionar matriz[4,3];
	
	suma<-0;
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese los elementos de la columna ", i;
			Leer matriz[j,i]
		Fin Para
		
	Fin Para
	
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Columna ", i, ":";
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[j,i];
		Fin Para
		Escribir "";
	Fin Para

	
FinAlgoritmo
