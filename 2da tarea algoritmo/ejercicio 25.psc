// Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
//Entrada:definir el promedio de un grupo de personas 
//Proceso: un grupo de personas desea conocer el promesio de la estatura 
//Salida: estatura promedio 

Algoritmo estaturapromedio 
	Definir X,total Como Entero
	Definir estatura,suma como real
	Escribir "ingrese el total de personas"
	leer total
	X=1
	suma=0
	Mientras x<= total Hacer
		Escribir "ingrese la estatura"
		Leer estatura
		suma=suma+estatura
		x=x+1
		FinMientras
	Escribir "La estatura promedio de todo el grupo es:«,suma/total"
FinAlgoritmo
