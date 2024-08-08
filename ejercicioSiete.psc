Algoritmo ejercicioSiete
	Definir argentina, colombia, brasil Como Caracter;
	Dimensionar argentina[1,3];
	Dimensionar colombia[1,3];
	Dimensionar brasil[1,3];
	
	argentina[1,1] <- "Buenos Aires";
	argentina[1,2] <- "Rosario";
	argentina[1,3] <- "Cordoba";
	colombia[1,1] <- "Cali";
	colombia[1,2] <- "Bogota";
	colombia[1,3] <- "Santa Marta";
	brasil[1,1] <- "Brasilia";
	brasil[1,2] <- "Rio de Janeiro";
	brasil[1,3] <- "San Pablo";
	
	
	Escribir "Las ciudades Argentinas son:";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
			Escribir argentina[1,i];
		Fin Para
	Escribir "";
	
	Escribir "Las ciudades Colombianas son:";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir colombia[1,i];
	Fin Para
	Escribir "";

	
	Escribir "Las ciudades Brasileras son:";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir brasil[1,i];
	Fin Para
	
	
FinAlgoritmo
