Algoritmo ejercicioCuatroExtra
		// Declaración de variables
	Definir nombres Como Cadena
	Dimensionar nombres[5]
	Definir notas Como Real
	Dimensionar notas[5]
		Definir aprobados Como Entero
		Definir desaprobados Como Entero
		Definir aprobados_nombres Como Cadena
		Dimensionar aprobados_nombres[5]
		Definir desaprobados_nombres Como Cadena
		Dimensionar desaprobados_nombres[5] 
		
		// Inicializar contadores
		aprobados <- 0
		desaprobados <- 0
		
		// Entrada de datos
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el nombre del alumno ", i, ":"
			Leer nombres[i]
			Escribir "Ingrese la nota de ", nombres[i], ":"
			Leer notas[i]
			
			// Clasificación de alumnos
			Si notas[i] >= 6 Entonces
				aprobados <- aprobados + 1
				aprobados_nombres[aprobados] <- nombres[i]
			Sino
				desaprobados <- desaprobados + 1
				desaprobados_nombres[desaprobados] <- nombres[i]
			Fin Si
		Fin Para
		
		// Salida de datos
		Escribir "Lista de alumnos aprobados:"
		Para i <- 1 Hasta aprobados Con Paso 1 Hacer
			Escribir aprobados_nombres[i]
		Fin Para
		
		Escribir "Lista de alumnos desaprobados:"
		Para i <- 1 Hasta desaprobados Con Paso 1 Hacer
			Escribir desaprobados_nombres[i]
		Fin Para

FinAlgoritmo
