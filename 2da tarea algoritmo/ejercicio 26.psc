//) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//ENTRADA:  definir x
//PROCESO   ultilizar el ciclo Mientras  x <= 100
// FINAL  	digite los numeros pares 0 al 100

Algoritmo sin_titulo
	Definir x Como Entero
	
	x = 0
	
	Mientras x <= 100 Hacer                            
		
		si x mod 2 == 0 Entonces
			
			Escribir "El número ",x," es par"
			
		FinSi
		
		x = x + 1
		
	FinMientras   
FinAlgoritmo
