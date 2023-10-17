Algoritmo CalculadoraBasica
	Definir ter1, ter2, resultado Como Real
    Definir operacion, continuar Como Caracter
    Definir PT Como Entero
	
    repetir
        Escribir "Elija la operación a realizar:"
        Escribir "1. Suma"
        Escribir "2. Diferencia"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "5. Raíz"
        Escribir "6. Potencia"
        Leer operacion
        
        segun operacion hacer
            "1":
                Escribir "Ingrese el primer término:"
                Leer ter1
                Escribir "Ingrese el segundo término:"
                Leer ter2
                resultado <- ter1 + ter2
                Escribir "La SUMA es: ", resultado
				
            "2":
                Escribir "Ingrese el minuendo:"
                Leer ter1
                Escribir "Ingrese el sustraendo:"
                Leer ter2
                resultado <- ter1 - ter2
                Escribir "La DIFERENCIA es: ", resultado
				
            "3":
                Escribir "Ingrese el multiplicando:"
                Leer ter1
                Escribir "Ingrese el multiplicador:"
                Leer ter2
                resultado <- ter1 *ter2
                Escribir "El PRODUCTO es: ", resultado
                
            "4":
                Escribir "Ingrese el dividendo:"
                Leer ter1
                Escribir "Ingrese el divisor:"
                Leer ter2
                Si ter2 <> 0 Entonces
                    resultado <- ter1 / ter2
                    Escribir "El COCIENTE es: ", resultado
                Sino
                    Escribir "La división entre 0 no existe."
                FinSi
				
            "5":
                Escribir "Ingrese el radicando:"
                Leer ter1
                Escribir "Ingrese el índice:"
                Leer ter2
                Si ter1 >= 0 Entonces
                    resultado <- ter1 ^ (1/ter2)
                    Escribir "La RAÍZ es: ", resultado
                Sino
                    Escribir "La raíz de un número negativo no corresponde a los reales."
                FinSi
                
            "6":
                Escribir "Ingrese la base:"
                Leer ter1
                Escribir "Ingrese el exponente:"
                Leer ter2
                resultado <- 1
                Para PT <- 1 Hasta ter2 Hacer
                    resultado <- resultado * ter1
                FinPara
                Escribir "La POTENCIA es: ", resultado
                
            otro:
                Escribir "Operación no válida."
				
        fin segun
        
		Escribir "¿Desea realizar alguna otra operación? (si/no)"
        Leer continuar
    Hasta que continuar = "No" o continuar = "NO" o continuar = "no"
FinAlgoritmo
