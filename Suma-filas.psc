Algoritmo SumaFilas
    Definir fila, columna, suma Como Entero
    Definir tabla Como Entero
    Dimension tabla[4,3]
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para columna <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingresa el valor para la fila ", fila, " columna ", columna
            Leer tabla[fila,columna]
        FinPara
    FinPara
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        suma <- 0
        Para columna <- 1 Hasta 3 Con Paso 1 Hacer
            suma <- suma + tabla[fila,columna]
        FinPara
        Escribir "La suma de la fila ", fila, " es: ", suma
    FinPara
FinAlgoritmo
