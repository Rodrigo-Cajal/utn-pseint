Algoritmo ejercicioTresExtra
	Definir n Como Entero
	Definir arr, personas Como Caracter
	Escribir "Ingrese la cantidad de invitados:";
	Leer n;
	Dimensionar arr[n];
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre del invitado/a ", i, ":";
		Leer arr[i];
	Fin Para
	
	Escribir "Lista de invitados:";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir arr[i];
	Fin Para
	
FinAlgoritmo
