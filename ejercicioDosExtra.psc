Algoritmo ejercicioDosExtra
    Definir n Como Entero
    Definir ventasTotal Como Real
    Definir totales Como Real
	Escribir "Ingrese la cantidad de empleados:"
    Leer n
	
	Dimensionar totales[n] // Arreglo para acumular las ventas de cada vendedor
    Dimensionar arr[n, 5]
    
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        totales[i] <- 0  // Inicializa el acumulador de ventas para el vendedor i
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir "Ingrese las ventas del vendedor ", i, " en el producto ", j, ":"
            Leer arr[i, j]
            totales[i] <- totales[i] + arr[i, j]
        Fin Para
    Fin Para
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "El total de ventas del vendedor ", i, " es: ", totales[i]
    Fin Para
FinAlgoritmo
