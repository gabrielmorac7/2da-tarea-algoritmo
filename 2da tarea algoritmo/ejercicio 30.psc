Algoritmo CalcularCantidadYPromedio
    Definir numero, cantidad_numeros, suma_numeros, promedio_numeros como Real
    
    cantidad_numeros <- 0
    suma_numeros <- 0
    
    Escribir "Ingrese un n�mero (0 para terminar):"
    Leer numero
    
    Mientras numero <> 0 Hacer
        cantidad_numeros <- cantidad_numeros + 1
        suma_numeros <- suma_numeros + numero
        
        Escribir "Ingrese un n�mero (0 para terminar):"
        Leer numero
    Fin Mientras
    
    promedio_numeros <- suma_numeros / cantidad_numeros
    
    Escribir "Cantidad de n�meros distintos de cero: ", cantidad_numeros
    Escribir "Promedio de los n�meros distintos de cero: ", promedio_numeros
FinAlgoritmo

