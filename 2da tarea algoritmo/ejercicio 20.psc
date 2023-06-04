Algoritmo CalcularPromedio
    Definir cantidad_numeros, numero, suma_numeros como Entero
    Definir promedio como Real
    
    cantidad_numeros <- 0
    suma_numeros <- 0
    
    Escribir "Ingrese los números (0 para terminar):"
    Leer numero
    
    Mientras numero <> 0 Hacer
        suma_numeros <- suma_numeros + numero
        cantidad_numeros <- cantidad_numeros + 1
        
        Escribir "Ingrese otro número (0 para terminar):"
        Leer numero
    Fin Mientras
    
    Si cantidad_numeros > 0 Entonces
        promedio <- suma_numeros / cantidad_numeros
        Escribir "El promedio de los números ingresados es:", promedio
    Sino
        Escribir "No se ingresaron números"
    Fin Si
    
FinAlgoritmo

