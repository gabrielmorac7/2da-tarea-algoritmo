//La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
//Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se
//requiere determinar cu�nto recibir� un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
//inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
//30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
//Realice un algoritmo para determinar la ganancia obtenida
//ENTRADA:	Definir kilos, tama�os, tipo, total, precio 
//PROCESO :  				tipo='a'										tama�o==1
//			precio <- precio+20		precio <- precio+30		precio <- precio-30		precio <- precio-50

// FINAL: determinar el kilo de uva el valor correspondiente 

Algoritmo sin_titulo
	Definir kilos,tama�o Como Entero
	Definir tipo Como Caracter
	Definir total,precio Como Real
	Escribir 'Ingresa los kilos de uvas'
	Leer kilos
	Escribir 'Ingresa el precio por kilo'
	Leer precio
	Escribir 'Ingresa el tipo de uva: a o b'
	Leer tipo
	Escribir 'Ingresa el tama�o de la uva: 1 o 2'
	Leer tama�o
	Si tipo='a' Entonces
		Si tama�o==1 Entonces
			precio <- precio+20
		SiNo
			precio <- precio+30
		FinSi
	SiNo
		Si tama�o==1 Entonces
			precio <- precio-30
		SiNo
			precio <- precio-50
		FinSi
	FinSi
	total <- precio*kilos
	Escribir 'La ganancia por ',kilos,' kilos de uva es: $',total
FinAlgoritmo
