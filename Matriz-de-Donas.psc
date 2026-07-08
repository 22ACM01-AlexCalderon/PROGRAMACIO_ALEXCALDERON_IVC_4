Algoritmo Matriz_Donas
    Definir donas Como Caracter
    Dimension donas[4,2]
    
    donas[1,1] = "anisillo"
    donas[1,2] = "chocolate blanco"
    
    donas[2,1] = "vainilla"
    donas[2,2] = "chocolate con virutas"

    donas[3,1] = "leche condensada"
    donas[3,2] = "dulce de leche"
    
    donas[4,1] = "azucar"
    donas[4,2] = "cafe"
    
    Para fila <- 1 Hasta 4 Hacer
        Para columna <- 1 Hasta 2 Hacer
            Escribir "donas(", fila, ",", columna, ") = ", donas[fila,columna]
        FinPara
    FinPara
FinAlgoritmo
