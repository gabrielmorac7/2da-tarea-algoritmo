Algoritmo ObtenerCantidadYTotal
    Definir numero, cantidad_numeros, total_numeros como Entero
    
    cantidad_numeros <- 0
    total_numeros <- 0
    
    Escribir "Ingrese un n�mero (negativo para terminar):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        Si numero % 3 = 0 Entonces
            cantidad_numeros <- cantidad_numeros + 1
            total_numeros <- total_numeros + numero
        Fin Si
        
        Escribir "Ingrese un n�mero (negativo para terminar):"
        Leer numero
    Fin Mientras
    
    Escribir "Cantidad de n�meros positivos m�ltiplos de 3: ", cantidad_numeros
    Escribir "Total de los n�meros positivos m�ltiplos de 3: ", total_numeros
FinAlgoritmo
