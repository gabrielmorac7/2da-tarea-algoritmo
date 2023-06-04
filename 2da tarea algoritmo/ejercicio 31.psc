Algoritmo CalcularPrecios
    Definir n, i como Entero
    Definir pasaje, recorrido, precio, suma_precio, promedio, cantidad_hasta100, cantidad_mas100 como Real
    
    Escribir "Ingrese la cantidad de viajes:"
    Leer n
    
    suma_precio <- 0
    cantidad_hasta100 <- 0
    cantidad_mas100 <- 0
    
    Para i desde 1 hasta n Hacer
        Escribir "Viaje ", i
        Escribir "Ingrese el recorrido en kilómetros:"
        Leer recorrido
        
        Si recorrido <= 100 Entonces
            precio <- pasaje
            cantidad_hasta100 <- cantidad_hasta100 + 1
        Sino
            precio <- pasaje + (pasaje * 0.2)  // Incremento del 20%
            cantidad_mas100 <- cantidad_mas100 + 1
        Fin Si
        
        Escribir "Precio del pasaje: ", precio
        suma_precio <- suma_precio + precio
        Escribir ""
    Fin Para
    
    promedio <- suma_precio / n
    
    Escribir "Promedio de precios: ", promedio
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidad_hasta100
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", cantidad_mas100
FinAlgoritmo

