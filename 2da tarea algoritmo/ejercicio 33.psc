Algoritmo CalcularPromedios
    Definir n, i como Entero
    Definir nota_final, promedio_logica, promedio_requerimientos, promedio_calculos, promedio_general como Real
    Definir suma_logica, suma_requerimientos, suma_calculos, suma_general como Real
    Definir asignatura como Carácter
    
    Escribir "Ingrese la cantidad de alumnos:"
    Leer n
    
    suma_logica <- 0
    suma_requerimientos <- 0
    suma_calculos <- 0
    suma_general <- 0
    
    Para i desde 1 hasta n Hacer
        Escribir "Alumno ", i
        Escribir "Asignatura: Lógica"
        Escribir "Ingrese la nota final:"
        Leer nota_final
        suma_logica <- suma_logica + nota_final
        
        Escribir "Asignatura: Requerimientos"
        Escribir "Ingrese la nota final:"
        Leer nota_final
        suma_requerimientos <- suma_requerimientos + nota_final
        
        Escribir "Asignatura: Cálculos"
        Escribir "Ingrese la nota final:"
        Leer nota_final
        suma_calculos <- suma_calculos + nota_final
        
        suma_general <- suma_general + nota_final
        
        Escribir ""
    Fin Para
    
    promedio_logica <- suma_logica / n
    promedio_requerimientos <- suma_requerimientos / n
    promedio_calculos <- suma_calculos / n
    promedio_general <- suma_general / (n * 3)  // Se multiplica por 3 ya que hay 3 asignaturas
    
    Escribir "Promedio de la asignatura Lógica: ", promedio_logica
    Escribir "Promedio de la asignatura Requerimientos: ", promedio_requerimientos
    Escribir "Promedio de la asignatura Cálculos: ", promedio_calculos
    Escribir "Promedio general de todas las asignaturas: ", promedio_general
FinAlgoritmo
