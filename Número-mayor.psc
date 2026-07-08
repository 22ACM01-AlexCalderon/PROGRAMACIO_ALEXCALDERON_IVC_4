Algoritmo NumeroMayor
    Definir fila, columna, filaMayor, columnaMayor Como Entero
    Definir tabla, mayor Como Entero
    Dimension tabla[4,4]
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para columna <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir "Ingresa el valor para la fila ", fila, " columna ", columna
            Leer tabla[fila,columna]
        FinPara
    FinPara
    
    mayor <- tabla[1,1]
    filaMayor <- 1
    columnaMayor <- 1
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para columna <- 1 Hasta 4 Con Paso 1 Hacer
            Si tabla[fila,columna] > mayor Entonces
                mayor <- tabla[fila,columna]
                filaMayor <- fila
                columnaMayor <- columna
            FinSi
        FinPara
    FinPara
    
    Escribir "El numero mayor es: ", mayor
    Escribir "Se encuentra en la fila: ", filaMayor, " y columna: ", columnaMayor
FinAlgoritmo
