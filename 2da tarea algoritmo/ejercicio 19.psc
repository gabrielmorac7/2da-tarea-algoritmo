Algoritmo CalcularCostoEnvio
    Definir peso_paquete como Real
    Definir zona_destino como Entero
    Definir costo_envio como Real
	
    Escribir "Ingrese el peso del paquete en kg:"
    Leer peso_paquete
	
    // Verificar si el peso del paquete es superior a 5kg
    Si peso_paquete > 5 Entonces
        Escribir "El paquete excede el peso máximo permitido. No se puede enviar."
    Sino
        Escribir "Ingrese la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia):"
        Leer zona_destino
		
        // Calcular el costo de envío según la zona de destino
        Segun zona_destino Hacer
            Caso 1:
                costo_envio <- peso_paquete * 11.00
            Caso 2:
                costo_envio <- peso_paquete * 10.00
            Caso 3:
                costo_envio <- peso_paquete * 12.00
            Caso 4:
                costo_envio <- peso_paquete * 24.00
            Caso 5:
                costo_envio <- peso_paquete * 27.00
            De Otro Modo:
                Escribir "Zona de destino inválida. No se puede calcular el costo de envío."
        Fin Segun
		
        Si costo_envio <> 0 Entonces
            Escribir "El costo de envío es: ", costo_envio
        Fin Si
    Fin Si
	
FinAlgoritmo

