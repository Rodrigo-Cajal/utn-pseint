Algoritmo ejemplo57
	Definir f, my, men Como Entero;
	Definir alturas, suma, promedio Como Real;
	Dimensionar alturas[5];
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la altura de la persona:";
		Leer alturas[f];
	Fin Para
	
	suma<-0;
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		suma<-suma+alturas[f];
	Fin Para
	
	promedio<-suma/5;
	Escribir "";
	Escribir "Promedio de alturas: ", promedio;
	
	may<-0;
	men<-0;
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		Si alturas[f]>promedio Entonces
			may<-may+1;
		SiNo
			Si alturas[f]<promedio Entonces
				men<-men+1;
			SiNo
				
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Cantidad de alturas mayores al promedio: ", may;
    Escribir "Cantidad de alturas menores al promedio: ", men;
	Escribir "";
	
FinAlgoritmo
