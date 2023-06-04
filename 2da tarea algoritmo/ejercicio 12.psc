// El director de carrera de software está organizando un viaje de estudios,
// y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
// a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
// si son 100 alumnos o más, el costo por cada alumno es de $65.00
// de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
// de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
// de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
// de autobuses y lo que debe pagar cada alumno por el viaje
//ENTRADA: definir estudiante 
//PROCESO:		n_estudiante>=100			n_estudiante>=50					n_estudiante>=30				total=4000
//			total=n_estudiante*65			total= n_estudiante*70				total= n_estudiante*95

//SALIDA: digitar el valor a pagar y renta 


Algoritmo sin_titulo
	Definir total Como Real
	Definir n_estudiante Como Entero
	Escribir 'escriba el numero de estudiante'
	Leer n_estudiante
	Si n_estudiante>=100 Entonces
		total=n_estudiante*65
	SiNo
		si n_estudiante>=50 Entonces
			total= n_estudiante*70
		SiNo
			si n_estudiante>=30 Entonces
				total= n_estudiante*95
			SiNo
				total=4000
			FinSi
		FinSi
	Fin Si
	
	Escribir 'El total a pagar por alumno es: $',total/n_estudiante
	Escribir 'El total a pagar por la renta del autobús es: $',total
FinAlgoritmo





	
	
	
	
	
	
	
	
