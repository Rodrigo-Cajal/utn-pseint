//Cargar un vector de 10 elementos y verificar posteriormente si el mismo esta ordenado de menor a mayor

Algoritmo ejemplo63
	Definir vec, f, orden como entero;
	Dimensionar vec[10];
	
	Para f<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el elemento: ";
		Leer vec[f];
	Fin Para
	
	orden<-1;
	
	Para f<-1 Hasta 9 Con Paso 1 Hacer
		Si vec[f+1]<vec[f] Entonces
			orden<-0;
		SiNo
		Fin Si
	Fin Para
	
	Si orden==1 Entonces
		Escribir "El vector esta ordenado de menor a mayor.";
	SiNo
		Escribir "El vector no esta ordenado de menor a mayor.";
	Fin Si
	
FinAlgoritmo
