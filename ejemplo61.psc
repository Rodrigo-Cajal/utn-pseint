//Realizar un programa que pida la carga de dos vectores numericos enteros de 4 elementos
//Obtener la suma de los dos vectores, dicho resultado guardarlo en un tercer vector del mismo tamaño, sumar componente a componente

Algoritmo ejemplo61
	Definir vecUno, vecDos, vecSuma Como Entero;
	Dimensionar vecUno[4];
	Dimensionar vecDos[4];
	Dimensionar vecSuma[4];
	
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese los elementos del vector uno: ";
		Leer vecUno[f];
	Fin Para
	
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese los elementos del vector dos: ";
		Leer vecDos[f];
	Fin Para
	

	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		vecSuma[f]<-vecUno[f]+vecDos[f];
	Fin Para
	
	Escribir "El nuevo vector con la suma de los vectores uno y dos es: ";
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vecSuma[f], " ";
	Fin Para
	
FinAlgoritmo
