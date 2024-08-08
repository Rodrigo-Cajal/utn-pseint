Algoritmo ejemplo62
	Definir cursoA, cursoB como enteros;
	Definir notas, promedioA, promedioB, acumA, acumB como real;
	Dimensionar cursoA[5];
	Dimensionar cursoB[5];
	
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese las notas de los alumnos del Curso A:";
		Leer cursoA[f];
	Fin Para
	
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese las notas de los alumnos del Curso B:";
		Leer cursoB[f];
	Fin Para
	
	
	acumA<-0;
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		acumA<-acumA+cursoA[f];
	Fin Para
	promedioA<- acumA/5;
	
	acumB<-0;
	
	Para f<-1 Hasta 5 Con Paso 1 Hacer
		acumB<-acumB+cursoB[f];
	Fin Para
	promedioB<- acumB/5;
	
	Escribir "El promedio del Curso A fue: ",promedioA;
	Escribir "El promedio del Curso B fue: ",promedioB;
	
	Si promedioA==promedioB Entonces
		Escribir "El Curso A y B obtuvieron el mismo promedio.";
		
	SiNo
		Si promedioA>promedioB Entonces
			Escribir "El Curso A obtuvo mayor promedio.";
		SiNo
			Escribir "El Curso B obtuvo mayor promedio.";
		Fin Si
	Fin Si
	
FinAlgoritmo
