Algoritmo CalcularPromedios
    Definir sueldo, bono, promedio_sueldo, promedio_bono como Real
    Definir categoria como Carácter
    Definir contador_auxiliar, contador_agregado, contador_principal como Entero
    Definir suma_sueldo_auxiliar, suma_sueldo_agregado, suma_sueldo_principal como Real
    Definir suma_bono_auxiliar, suma_bono_agregado, suma_bono_principal como Real
    
    contador_auxiliar <- 0
    contador_agregado <- 0
    contador_principal <- 0
    suma_sueldo_auxiliar <- 0
    suma_sueldo_agregado <- 0
    suma_sueldo_principal <- 0
    suma_bono_auxiliar <- 0
    suma_bono_agregado <- 0
    suma_bono_principal <- 0
    
    Mientras Verdadero Hacer
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
        
        Si categoria = "Auxiliar" Entonces
            Escribir "Ingrese el sueldo del profesor:"
            Leer sueldo
            suma_sueldo_auxiliar <- suma_sueldo_auxiliar + sueldo
            bono <- sueldo * 0.1
            suma_bono_auxiliar <- suma_bono_auxiliar + bono
            contador_auxiliar <- contador_auxiliar + 1
        Sino
            Si categoria = "Agregado" Entonces
                Escribir "Ingrese el sueldo del profesor:"
                Leer sueldo
                suma_sueldo_agregado <- suma_sueldo_agregado + sueldo
                bono <- sueldo * 0.2
                suma_bono_agregado <- suma_bono_agregado + bono
                contador_agregado <- contador_agregado + 1
            Sino
                Si categoria = "Principal" Entonces
                    Escribir "Ingrese el sueldo del profesor:"
                    Leer sueldo
                    suma_sueldo_principal <- suma_sueldo_principal + sueldo
                    bono <- sueldo * 0.5
                    suma_bono_principal <- suma_bono_principal + bono
                    contador_principal <- contador_principal + 1
                Sino
                    Escribir "Categoría inexistente. Finalizando el programa."
                    
                Fin Si
            Fin Si
        Fin Si
    Fin Mientras
    
    promedio_sueldo_auxiliar <- suma_sueldo_auxiliar / contador_auxiliar
    promedio_sueldo_agregado <- suma_sueldo_agregado / contador_agregado
    promedio_sueldo_principal <- suma_sueldo_principal / contador_principal
    promedio_bono_auxiliar <- suma_bono_auxiliar / contador_auxiliar
    promedio_bono_agregado <- suma_bono_agregado / contador_agregado
    promedio_bono_principal <- suma_bono_principal / contador_principal
    
    Escribir "Promedio de sueldos - Categoría Auxiliar: ", promedio_sueldo_auxiliar
    Escribir "Promedio de sueldos - Categoría Agregado: ", promedio_sueldo_agregado
    Escribir "Promedio de sueldos - Categoría Principal: ", promedio_sueldo_principal
    Escribir "Promedio de bonos - Categoría Auxiliar: ", promedio_bono_auxiliar
    Escribir "Promedio de bonos - Categoría Agregado: ", promedio_bono_agregado
    Escribir "Promedio de bonos - Categoría Principal: ", promedio_bono_principal
FinAlgoritmo
