internal class Program
{
    private static void Main(string[] args)
    {
        int filas = 4;
        int columnas = 4;
        int[,] tabla = new int[filas, columnas];

        for (int fila = 0; fila < filas; fila++)
        {
            for (int columna = 0; columna < columnas; columna++)
            {
                Console.Write("Ingresa el valor para la fila " + (fila + 1) + ", columna " + (columna + 1) + ": ");
                tabla[fila, columna] = int.Parse(Console.ReadLine());
            }
        }

        int mayor = tabla[0, 0];
        int filaMayor = 0;
        int columnaMayor = 0;

        for (int fila = 0; fila < filas; fila++)
        {
            for (int columna = 0; columna < columnas; columna++)
            {
                if (tabla[fila, columna] > mayor)
                {
                    mayor = tabla[fila, columna];
                    filaMayor = fila;
                    columnaMayor = columna;
                }
            }
        }

        Console.WriteLine("El numero mayor es: " + mayor);
        Console.WriteLine("Se encuentra en la fila: " + (filaMayor + 1) + " y columna: " + (columnaMayor + 1));
    }
}
