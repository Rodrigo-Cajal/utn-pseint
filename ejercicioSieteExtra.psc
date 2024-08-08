Algoritmo ejercicioSieteExtra
		Dimensionar matriz[2, 2]
		Definir determinante Como Real
		
		// Leer los elementos de la matriz
		Para i <- 1 Hasta 2 Hacer
			Para j <- 1 Hasta 2 Hacer
				Escribir "Ingrese el elemento (", i, ", ", j, "):"
				Leer matriz[i, j]
			FinPara
		FinPara
		
		// Calcular el determinante
		determinante <- (matriz[1, 1] * matriz[2, 2]) - (matriz[1, 2] * matriz[2, 1])
		
		// Imprimir la matriz
		Escribir "La matriz ingresada es:"
		Para i <- 1 Hasta 2 Hacer
			Para j <- 1 Hasta 2 Hacer
				Escribir Sin Saltar matriz[i, j], " "
			FinPara
			Escribir "" // Saltar a la siguiente línea
		FinPara
		
		// Imprimir el determinante
		Escribir "El determinante de la matriz es:", determinante
FinAlgoritmo

