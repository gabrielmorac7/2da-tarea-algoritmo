// En un Supermercado se tiene la siguiente promocion.
// Si se compra mas de 19 productos a estos se le aplica
// un descuento del 10 por ciento al precio del producto y si se compra
// menos de 20 productos se le aplica un descuento del 20 por ciento
// al precio del producto. Al costo obtenido se le aplica descuento
// adicional del 5 por ciento. Se pide presentar :
// cantidad comprada, el precio orginal, el descuento inicial
// el total, el descuento adicional y el valor a pagar


// Entrada: 		producto,descuento,compra,valor_total, total, final 	
//Proceso :  	producto>19 	descuento = compra*.10			descuento = compra*.20		valor_total = compra-descuento 	
//								|alor_total = valor_total*0.05			final = valor_total-total
//FINAL: presntar la cantidad de compra, su precio original y descuento y descuento adicional 



Algoritmo sin_titulo
	Definir producto,descuento,compra Como Entero
	Definir valor_total,total,final Como Real
	Escribir 'escribe el total de la compra '
	Leer compra
	Escribir 'digite la cantidad del producto'
	Leer producto
	Si producto>19 Entonces
		descuento <- compra*.10
	SiNo
		
		descuento = compra*.20
FinSi

	valor_total <- compra-descuento
	total <- valor_total*0.05
	final <- valor_total-total
	Escribir 'la cantidad comprada es: $',compra
	Escribir 'el descuento aplicado es:  %',descuento
	Escribir 'el valor a pagar es: $',valor_total
	Escribir 'El valor a pagar con el descuento de 5% es:  $',final
FinAlgoritmo
