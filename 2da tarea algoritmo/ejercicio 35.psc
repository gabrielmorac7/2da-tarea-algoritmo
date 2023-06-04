Algoritmo ObtenerCantidadYTotal
    Definir numero, cantidad_numeros, total_numeros como Entero
    
    cantidad_numeros <- 0
    total_numeros <- 0
    
    Escribir "Ingrese un número (negativo para terminar):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        Si numero % 3 = 0 Entonces
            cantidad_numeros <- cantidad_numeros + 1
            total_numeros <- total_numeros + numero
        Fin Si
        
        Escribir "Ingrese un número (negativo para terminar):"
        Leer numero
    Fin Mientras
    
    Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad_numeros
    Escribir "Total de los números positivos múltiplos de 3: ", total_numeros
FinAlgoritmo
