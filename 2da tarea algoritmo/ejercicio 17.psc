Algoritmo CalcularPrecioVenta
    Definir clave, costo_materia_prima, costo_mano_obra, costo_fabricacion, costo_produccion, precio_venta como Real
	
    Escribir "Ingrese la clave del producto (1-6):"
    Leer clave
	
    Escribir "Ingrese el costo de la materia prima:"
    Leer costo_materia_prima
	
    // Calcular costo de la mano de obra
    Si clave = 3 o clave = 4 Entonces
        costo_mano_obra <- 0.75 * costo_materia_prima
    Sino Si clave = 1 o clave = 5 Entonces
			costo_mano_obra <- 0.8 * costo_materia_prima
		Sino
			costo_mano_obra <- 0.85 * costo_materia_prima
		Fin Si
		finsi 
		
		// Calcular costo de fabricación
		Si clave = 2 o clave = 5 Entonces
			costo_fabricacion <- 0.3 * costo_materia_prima
		Sino Si clave = 3 o clave = 6 Entonces
				costo_fabricacion <- 0.35 * costo_materia_prima
			Sino
				costo_fabricacion <- 0.28 * costo_materia_prima
			Fin Si
			finsi
			
			// Calcular costo de producción
			costo_produccion <- costo_materia_prima + costo_mano_obra + costo_fabricacion
			
			// Calcular precio de venta
			precio_venta <- costo_produccion + 0.45 * costo_produccion
			
			Escribir "El precio de venta del producto es: ", precio_venta
			
FinAlgoritmo

