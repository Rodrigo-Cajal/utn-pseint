
// Subproceso para ingresar los datos de la persona
SubProceso IngresarDatos(nombre Por Referencia, apellido Por Referencia, edad Por Referencia )
    Escribir "Ingrese el nombre de la persona:";
    Leer nombre;
    Escribir "Ingrese el apellido de la persona:";
    Leer apellido;
    Escribir "Ingrese la edad de la persona:";
    Leer edad;
FinSubProceso

// Subproceso para mostrar los datos de la persona
SubProceso MostrarDatos(nombre Por Referencia, apellido Por Referencia, edad Por Referencia)
    Escribir "Nombre: ", nombre;
    Escribir "Apellido: ", apellido;
    Escribir "Edad: ", edad;
FinSubProceso


Algoritmo ejercicioUnoSubpr
	// Declarar variables para almacenar los datos de la persona
    Definir nombre Como Cadena;
    Definir apellido Como Cadena;
    Definir edad Como Entero;
	
    // Llamar al subproceso para ingresar los datos de la persona
    IngresarDatos(nombre, apellido, edad);
	
    // Llamar al subproceso para mostrar los datos de la persona
    MostrarDatos(nombre, apellido, edad);

	
FinAlgoritmo
