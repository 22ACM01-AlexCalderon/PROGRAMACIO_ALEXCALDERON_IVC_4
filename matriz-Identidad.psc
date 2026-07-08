Algoritmo MatrizIdentidad
    Definir fila, columna Como Entero
    Definir tabla Como Entero
    Dimension tabla[4,4]
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para columna <- 1 Hasta 4 Con Paso 1 Hacer
            Si fila = columna Entonces
                tabla[fila,columna] <- 1
            SiNo
                tabla[fila,columna] <- 0
            FinSi
        FinPara
    FinPara
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para columna <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar tabla[fila,columna], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
