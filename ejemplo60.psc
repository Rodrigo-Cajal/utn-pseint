//Desarrollar un programa que permita ingresar un vector de 8 elementos, e informe:
//El valor acumulado de todos los elementos del vector
//El valor acumulado de los elementos del vector que sean mayores a 36
//La cantidad de valores mayores a 50

Algoritmo ejemplo60
	Definir vec Como Entero;
	Dimensionar vec[8];
	Definir valAcumElem, valAcumElemMayTrSe, valAcumElemMayCinc Como Real;
	
	Para f<-1 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese un valor: ";
		Leer vec[f];
	Fin Para
	
	valAcumElem<-0;
	Para f<-1 Hasta 8 Con Paso 1 Hacer
		valAcumElem<-valAcumElem+vec[f];
	Fin Para
	
	valAcumElemMayTrSe<-0;
	valAcumElemMayCinc<-0;
	
	Para f<-1 Hasta 8 Con Paso 1 Hacer
		Si vec[f]>36 Entonces
			valAcumElemMayTrSe<-valAcumElemMayTrSe+vec[f];
		SiNo
		Fin Si
	Fin Para
	
	Para f<-1 Hasta 8 Con Paso 1 Hacer
	Si vec[f]>50 Entonces
		valAcumElemMayCinc<-valAcumElemMayCinc+1;
	SiNo
		
	Fin Si
	FinPara

	
	Escribir "El valor acumulado de los elementos es: ", valAcumElem;
	Escribir "El valor acumulado de los elementos mayores a 36 es: ", valAcumElemMayTrSe;
	Escribir "La cantidad de elementos mayores a 50 es: ", valAcumElemMayCinc;
	
FinAlgoritmo
