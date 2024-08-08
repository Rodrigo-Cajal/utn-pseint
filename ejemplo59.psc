//Una empresa tiene dos turnos (mañana y tarde) en los que trabajan 8 empleados (4 por la mañana y 4 por la tarde)
//Confeccionar un programa que permita almacenar los sueldos de los empleados agrupados por turno (definir los dos vectores con componentes de tipo float)
//Imrpimir los gastos en sueldos de cada turno.
Algoritmo ejemplo59
	Definir turnoMan, turnoTar, man, tar Como Real;
	Definir f Como Entero;
	Dimensionar turnoMan[4];
	Dimensionar turnoTar[4];
	
	Escribir "Sueldos de empleados del turno mañana.";
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el sueldo: ";
		Leer turnoMan[f];
	Fin Para
	
	Escribir "Sueldos de empleados del turno tarde.";
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el sueldo: ";
		Leer turnoTar[f];
	Fin Para
	
	man<-0;
	tar<-0;
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		man<-man+turnoMan[f];
		tar<-tar+turnoTar[f];
	Fin Para
	
	Escribir "Total de gastos del turno mañana: ", man;
	
	Escribir "Total de gastos del turno tarde: ", tar;
	
	
	
FinAlgoritmo
