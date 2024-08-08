SubProceso mostrarMenu()
    Escribir "Menu"
    Escribir "1. Mostrar lista de pasajeros ordenada por Apellido y Nombre"
    Escribir "2. Mostrar lista de pasajeros ordenada por Codigo Destino y Apellido - Nombre"
    Escribir "3. Mostrar lista de Destinos"
    Escribir "4. Buscar por pasajero"
    Escribir "5. Mostrar estadisticas"
    Escribir "6. Salir"
FinSubProceso





SubProceso cargarPasajeros(pasajeros, lengthPasajeros)
    Definir opcion Como Entero
    Definir dni, nombre, apellido, apellidoNombre, edad, codigoDestino Como Caracter
    Definir bandera Como Logico
    
    Para i <- 1 Hasta lengthPasajeros Con Paso 1 Hacer
        validarDNI(dni) //falta la funcion validarDni
        pasajeros[i, 0] <- dni
        
        Escribir "Ingrese su nombre"
        Leer nombre
        Escribir "Ingrese su apellido"
        Leer apellido
        
        apellidoNombre <- concatenar(apellido, nombre)
        pasajeros[i, 1] <- apellidoNombre
        
        Escribir "Ingrese su edad"
        Leer edad
        pasajeros[i, 2] <- edad
        
        Repetir
            bandera <- Verdadero
            Si opcion < 1 O opcion > 4 Entonces
                Escribir "Destino no encontrado"
            FinSi
            
            Escribir "Seleccione el destino deseado"
            Escribir "1-Brasil"
            Escribir "2-Mar del Plata"
            Escribir "3-Mendoza"
            Escribir "4-Bariloche"
            Leer opcion
            validarDestino(opcion, i, edad, pasajeros, bandera) //falta la funcion validarDestino
        Hasta Que opcion >= 1 Y opcion <= 4 Y bandera = Verdadero
    FinPara
FinSubProceso

SubProceso ordenarPorApellidoNombre(pasajeros, lengthPasajeros)
    Para i <- 1 Hasta lengthPasajeros Con Paso 1 Hacer
        Escribir pasajeros[i,1], " ", pasajeros[i,0], " ", pasajeros[i,2], " ", pasajeros[i,3]
    FinPara
FinSubProceso

SubProceso ordenarPorCodigoDestinoApellido(pasajeros, lengthPasajeros)
    Para i <- 1 Hasta lengthPasajeros Con Paso 1 Hacer
        Escribir pasajeros[i, 3], " ", pasajeros[i,1], " ", pasajeros[i,0], " ", pasajeros[i,2]
    FinPara
FinSubProceso

SubProceso mostrarListaDeDestinos(pasajeros)
    Escribir "Destino", "\t", "Pasajeros", "\t", "Importe"
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir codigos[i], "\t", contadores[i], "\t", importe[i]
    FinPara
FinSubProceso

SubProceso buscarPorPasajero(pasajeros, lengthPasajeros)
    Definir dni Como Caracter
    Definir bandera Como Entero
    bandera <- 0
    validarDNI(dni)
    
    Para i <- 1 Hasta lengthPasajeros Con Paso 1 Hacer
        Si pasajeros[i,0] = dni Entonces
            Escribir "DNI: ", pasajeros[i,0]
            Escribir "Apellido Nombre: ", pasajeros[i,1]
            Escribir "Edad: ", pasajeros[i,2]
            Escribir "Destino: ", pasajeros[i,3]
            Escribir "Importe: $", pasajeros[i,4]
            bandera <- 1
        FinSi
    FinPara
    
    Si bandera = 0 Entonces
        Escribir "No existe pasajero con ese DNI."
    FinSi
FinSubProceso



Algoritmo tpProgr
	Definir DATOS, MAX_LENGTH, menoresCinco, contadores, lengthPasajeros Como Entero
	Definir importe, precios Como Real
	Definir codigos, destinos Como Cadena

	DATOS = 5
	MAX_LENGTH = 30
	
	Dimensionar contadores[4] 
	Dimensionar importe[4]
	Dimensionar precios[4] 
	Dimensionar codigos[4] 
	Dimensionar destinos[4] 
	Dimensionar menoresCinco[4]
	
	contadores[1] <- 0
	importe[1] <- 0
	precios[1] <- 25000
	codigos[1] <- "BRA"
	destinos[1] <- "Brasil"
	menoresCinco[1] <- 0
	
	contadores[2] <- 0
	importe[2] <- 0
	precios[2] <- 14000
	codigos[2] <- "MDQ"
	destinos[2] <- "Mar del Plata"
	menoresCinco[2] <- 0
	
	contadores[3] <- 0
	importe[3] <- 0
	precios[3] <- 19000
	codigos[3] <- "MZA"
	destinos[3] <- "Mendoza"
	menoresCinco[3] <- 0
	
	contadores[4] <- 0
	importe[4] <- 0
	precios[4] <- 23000
	codigos[4] <- "BRC"
	destinos[4] <- "Bariloche"
	menoresCinco[4] <- 0
	

    Definir opcion, lengthPasajeros Como Entero
    Escribir "Ingrese la cantidad de pasajeros"
    Leer lengthPasajeros
    Dimensionar pasajeros[lengthPasajeros, DATOS, MAX_LENGTH]
    
    cargarPasajeros(pasajeros, lengthPasajeros)
    
    Repetir
        mostrarMenu()
        Leer opcion
        Segun opcion Hacer
            Caso 1:
                ordenarPorApellidoNombre(pasajeros, lengthPasajeros)
            Caso 2:
                ordenarPorCodigoDestinoApellido(pasajeros, lengthPasajeros)
            Caso 3:
                mostrarListaDeDestinos(pasajeros)
            Caso 4:
                buscarPorPasajero(pasajeros, lengthPasajeros)
            Caso 5:
                mostrarEstadisticas()
            Caso 6:
                Escribir "Gracias por usar nuestro programa"
            De Otro Modo:
                Escribir "Elija una opcion valida"
        FinSegun
    Hasta Que opcion = 6
FinAlgoritmo






	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	