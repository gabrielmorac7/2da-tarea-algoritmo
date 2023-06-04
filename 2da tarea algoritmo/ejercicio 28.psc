// Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
// Entrada: definir las variables 
//Proceso: edad de un grupo de alumnos 
//Salida: promedio de las edades 
Algoritmo promedio 
	Definir total,edad,suma Como Entero
	Definir edades Como Real
	Escribir "Ingresa el total de alumnos"
	leer total
	x = 1
	suma = 0
	Mientras x <= total Hacer
		Escribir "Ingresa tu edad"
		leer edad
		suma = suma + edad
		x = x + 1
	FinMientras
	Escribir "El promedio de edades de todo el grupo es: ",suma / total
FinAlgoritmo
