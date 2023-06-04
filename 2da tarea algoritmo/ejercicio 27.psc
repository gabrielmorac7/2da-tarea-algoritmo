// Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
// presente el resultado de la suma acumulada.
Algoritmo sin_titulo
	Definir x Como Entero;
	Definir n Como Real;
	
	suma= 0
	
	Para x=1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "ingrese un numero ";
		Leer n; 
		
		suma=suma+n
	Fin Para
	
Escribir "La suma de los 10 numeros es: ", suma ;
	
FinAlgoritmo
