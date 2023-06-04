Algoritmo CalcularCostoConsulta
    Definir numero_cita, costo_cita, monto_total como Entero
    
    costo_cita <- 0
    monto_total <- 0
    
    Escribir "Ingrese el número de cita:"
    Leer numero_cita
    
    // Calcular el costo de la cita
    Si numero_cita <= 3 Entonces
        costo_cita <- 200
    Sino 
        Si numero_cita <= 5 Entonces
            costo_cita <- 150
        Sino 
            Si numero_cita <= 8 Entonces
                costo_cita <- 100
            Sino
                costo_cita <- 50
            FinSi
        FinSi
    FinSi
    
    // Calcular el monto total pagado por el tratamiento
    Si numero_cita <= 3 Entonces
        monto_total <- numero_cita * 200
    Sino 
        Si numero_cita <= 5 Entonces
            monto_total <- (3 * 200) + ((numero_cita - 3) * 150)
        Sino 
            Si numero_cita <= 8 Entonces
                monto_total <- (3 * 200) + (2 * 150) + ((numero_cita - 5) * 100)
            Sino
                monto_total <- (3 * 200) + (2 * 150) + (3 * 100) + ((numero_cita - 8) * 50)
            FinSi
        FinSi
    FinSi
    
    Escribir "El costo de la cita es: ", costo_cita
    Escribir "El monto total pagado por el tratamiento es: ", monto_total
FinAlgoritmo

