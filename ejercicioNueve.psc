Algoritmo ejercicioUnoExtra
	Definir  n, arr1, arr2, arrSuma Como Entero
	Escribir "Ingrese el tamaño de los arreglos:";
	Leer n;
	Dimensionar arr1[n];
	Dimensionar arr2[n];
	Dimensionar arrSuma[n];
	

	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese los valores del primer arreglo:";
		Leer arr1[i];
	Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese los valores del segundo arreglo:";
		Leer arr2[i];
	Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		arrSuma[i]<-arr1[i] + arr2[i];
	Fin Para
	
	
	Escribir "La suma de los dos arreglos es el siguiente arreglo:";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar arrSuma[i], " ";
	Fin Para
	Escribir "";
	
FinAlgoritmo
