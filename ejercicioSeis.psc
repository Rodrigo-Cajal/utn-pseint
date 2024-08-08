Algoritmo ejercicioSeis
	Definir n, i, j, repeticiones, num, masRepetido, cont Como Entero

	Escribir "Ingrese el tamaño de N:";
	Leer n;
	Dimensionar num[n];
	
	Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":";
        Leer num[i];
    FinPara
	
	repeticiones <- 0
    masRepetido <- num[1];
	
	// Contar las repeticiones de cada número
    Para i <- 1 Hasta n Hacer
        cont <- 0
        Para j <- 1 Hasta n Hacer
            Si num[i] = num[j] Entonces
                cont <- cont + 1
            FinSi
        FinPara
        // Verificar si este número se repite más veces
        Si cont > repeticiones Entonces
            repeticiones <- cont
            masRepetido <- num[i]
        FinSi
    FinPara
    
    // Imprimir el número que más se repite
    Escribir "El número que más se repite es: ", masRepetido, " con ", repeticiones, " repeticiones."
FinAlgoritmo
