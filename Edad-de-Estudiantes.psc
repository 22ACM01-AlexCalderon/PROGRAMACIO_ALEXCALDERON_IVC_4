Algoritmo Edades_Estudiantes
    Definir fila, columna Como Entero
    Definir edades Como Entero
    Dimension edades[3,3]
    
    Para fila <- 1 Hasta 3 Con Paso 1 Hacer
        Para columna <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingresa la edad del estudiante en fila ", fila, " columna ", columna
            Leer edades[fila,columna]
        FinPara
    FinPara
    
    Escribir "Resultados:"
    Para fila <- 1 Hasta 3 Con Paso 1 Hacer
        Para columna <- 1 Hasta 3 Con Paso 1 Hacer
            Si edades[fila,columna] >= 18 Entonces
                Escribir edades[fila,columna], " - mayor"
            SiNo
                Escribir edades[fila,columna], " - menor"
            FinSi
        FinPara
    FinPara
FinAlgoritmo
