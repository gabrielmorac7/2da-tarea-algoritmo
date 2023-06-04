Algoritmo CalcularVentas
    Definir ventas, monto, monto_mayor1000, monto_entre500_1000, monto_menorigual500 como Entero
    Definir categoria como Carácter
    ventas <- 0
    monto <- 0
    monto_mayor1000 <- 0
    monto_entre500_1000 <- 0
    monto_menorigual500 <- 0
    
    Escribir "Ingrese el número de ventas realizadas:"
    Leer ventas
    
    Para i desde 1 hasta ventas Hacer
        Escribir "Ingrese el monto de la venta ", i, ":"
        Leer monto
        
        Si monto > 1000 Entonces
            monto_mayor1000 <- monto_mayor1000 + monto
            categoria <- "Mayor a $1000"
        Sino
            Si monto > 500 Entonces
                monto_entre500_1000 <- monto_entre500_1000 + monto
                categoria <- "Entre $500 y $1000"
            Sino
                monto_menorigual500 <- monto_menorigual500 + monto
                categoria <- "Menor o igual a $500"
            Fin Si
        Fin Si
        
        Escribir "Venta ", i, " - Monto: $", monto, " - Categoría: ", categoria
    Fin Para
    
    Escribir "Total de ventas mayores a $1000: ", monto_mayor1000
    Escribir "Total de ventas entre $500 y $1000: ", monto_entre500_1000
    Escribir "Total de ventas menores o iguales a $500: ", monto_menorigual500
    
    total_ventas <- monto_mayor1000 + monto_entre500_1000 + monto_menorigual500
    Escribir "Monto total de ventas: $", total_ventas
FinAlgoritmo
