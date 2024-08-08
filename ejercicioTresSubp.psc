SubProceso leerDatos(lado1, lado2, lado3)
	Si lado1==lado2 Y lado1<>lado3 Entonces
		Escribir "El triangulo es Isosceles"
	SiNo
	Fin Si
	
	Si lado1==lado2 Y lado2==lado3 Entonces
		Escribir "El triangulo es Equilatero"
	SiNo
	Fin Si
	
	Si lado1<>lado2 Y lado2<>lado3 Y lado1<> lado3 Entonces
		Escribir "El triangulo es Escaleno"
	SiNo
	Fin Si
FinSubProceso








Algoritmo ejercicioDos
	Definir lado1, lado2, lado3 Como Entero
	Escribir "Ingrese el lado 1:"
	Leer ladoA
	Escribir "Ingrese el lado 2:"
	Leer ladoB
	Escribir "Ingrese el lado 3:"
	Leer ladoC
	
	
	
	leerDatos(ladoA, ladoB, ladoC)
	
	
FinAlgoritmo
