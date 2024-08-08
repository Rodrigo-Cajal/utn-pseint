Algoritmo ejercicioCincoExtra
	Definir n, opcMenu Como Entero
	Definir arr, personas, menu Como Caracter
	Escribir "Ingrese la cantidad de invitados:";
	Leer n;
	Dimensionar arr[n];
	Dimensionar menu[3];
	menu[1]<-"Tradicional";
	menu[2]<-"Vegano";
	menu[3]<-"Sin TACC";
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre del invitado/a ", i, ":";
		Leer arr[i];
		Para j<-1 Hasta 1 Con Paso 1 Hacer
			Escribir "Ingrese el menu elegido:";
			Escribir "1- Tradicional";
			Escribir "2- Vegano";
			Escribir "3- Sin TACC";
			Leer opcMenu;
		Fin Para
		
	Fin Para
	
	
	
	
	Escribir "Lista de invitados:";
	Escribir "";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Nombre: ", arr[i], ",", " Menu: ", menu[opcMenu];
		Escribir "";
	Fin Para
	
FinAlgoritmo