Algoritmo ejercicioSeisExtra
	Definir matriz Como Entero
	Dimensionar matriz[3,3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los elementos de la fila ", i, ":";
			Leer matriz[j,i];
		Fin Para
	Fin Para
	
	Escribir Sin Saltar "Los elementos de la diagonal principal son: ", matriz[1,1]," ", matriz[2,2]," ", matriz[3,3];
	Escribir "";
	
	
FinAlgoritmo
