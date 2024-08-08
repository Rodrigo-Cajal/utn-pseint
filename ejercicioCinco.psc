Algoritmo ejercicioCinco
	Definir corr, may, men, acum, prom Como Real
	Dimensionar corr[10];
	acum<-0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese la marca del corredor ", i, ":";
			Leer corr[i];
			acum<-acum+corr[i];
			
		Fin Para
		
	prom<-acum/10;
	Escribir "El promedio de marcas de los 10 corredores es de: ", prom;
	
	may<-0;
	men<-0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si corr[i] > prom Entonces
			may<-may+1;
		SiNo
			Si corr[i] < prom Entonces
				men<-men+1;
			SiNo
				may<-may+1;
			Fin Si
		Fin Si
	Fin Para
	
	Escribir may, " corredores tuvieron una marca mayor al promedio.";
	Escribir men, " corredores tuvieron una marca menor al promedio.";
	
FinAlgoritmo
