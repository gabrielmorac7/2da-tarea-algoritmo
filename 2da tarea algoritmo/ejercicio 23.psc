//Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los d�as
//de la semana.
//entrada: defincion de las varables de los dias de la semana 
//Proceso: escribir un numero que presente un mensaje a los dias de la semana
//salida: resultado de las variables con los dias de la semana 

Algoritmo DiaDeLaSemana
    Escribir  "Ingresa el valor de dia de la semana:";
    Leer dia_de_la_semana;
    Si dia_de_la_semana = 1 Entonces
        Escribir "Lunes";
    FinSi
    Si dia_de_la_semana = 2 Entonces
        Escribir "Martes";
    FinSi
    Si dia_de_la_semana = 3 Entonces
        Escribir "Mi�rcoles";
    FinSi
    Si dia_de_la_semana = 4 Entonces
        Escribir "Jueves";
    FinSi
    Si dia_de_la_semana = 5 Entonces
        Escribir "Viernes";
    FinSi
    Si dia_de_la_semana = 6 Entonces
        Escribir "S�bado";
    FinSi
    Si dia_de_la_semana = 7 Entonces
        Escribir "Domingo";
    FinSi
    Si dia_de_la_semana<1 O dia_de_la_semana>7 Entonces
        Escribir "D�a no v�lido";
    FinSi
FinAlgoritmo
