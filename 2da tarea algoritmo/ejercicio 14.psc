//Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
//es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//cantidad comprada, el costo ´por unidad, el total sin iva
//el iva y el total a pagar.
// ENTRADA:  Definir, cola, 
// Proceso : 	x=0.50 					cola> 23											total= compra * .12  
//						compra= cola * 0.50		compra = (cola * 0.50) + .20				final = total + compra

//FINAL: ingres la cantidad de compra y el costo por unidad 

Algoritmo sin_titulo
	
	Definir cola Como Entero
	Definir compra,x,final,total  Como numerico
	
	Escribir "digite la cantidad de cola"
	Leer cola 
	
	x=0.50 
	
	Si cola> 23 Entonces
		compra= cola * 0.50
	SiNo
	
		compra = (cola * 0.50) + .20
		
	Fin Si
	
	total= compra * .12  
	final = total + compra
	
	
	Escribir "la cantidad comprada es ",cola 
	Escribir "el costo de unidad es $",x
	Escribir "el precio sin iva es: $", compra
	Escribir "el precio con iva del 12% es $",final
FinAlgoritmo
