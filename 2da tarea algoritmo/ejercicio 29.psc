//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 d�as del mes. Requiere determinar el total de �stas, as� como el sueldo
//que recibir� por las horas trabajadas. Realizar el algoritmo que resuelva este problema

//ENTRADA: DEFINIR horas, sueldo, pago 
//PROCESO:	CICLO MIENTRAS	x <= 20 		total = total + horas  				sueldo = sueldo + (horas * pago)

//SALIDA: digitar la hora trabajada y el sueldo 

Algoritmo sin_titulo
Definir x, horas Como Entero
Definir pago, total,sueldo como real

Escribir "ingrese el pago por hora "
leer pago
	
x= 1
total=0


Mientras x <= 20 Hacer
	
	Escribir "Ingresa las horas del d�a ",x
	leer horas
	total = total + horas
	sueldo = sueldo + (horas * pago)
	x = x + 1	
	
FinMientras
	
Escribir "El sueldo total por ",total," horas es: $",sueldo


FinAlgoritmo
 