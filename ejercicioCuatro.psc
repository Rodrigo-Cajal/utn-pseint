Algoritmo ejercicioCuatro
	Definir arr, may Como Entero;
	Dimensionar arr[10];
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese un numero: ";
			Leer arr[i];
		Mientras Que arr[i] < 0;
		Si i==1 Entonces
			may = arr[i]
		SiNo
			Si arr[i] > may Entonces
				may = arr[i]
			FinSi
		FinSi
	Fin Para
	
	Escribir "El numero mayor es: ", may;
FinAlgoritmo
