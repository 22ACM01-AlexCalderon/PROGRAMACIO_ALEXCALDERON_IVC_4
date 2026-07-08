internal class Program
{
    private static void Main(string[] args)
    {
        int n = 4;
        int[,] tabla = new int[n, n];

        for (int fila = 0; fila < n; fila++)
        {
            for (int columna = 0; columna < n; columna++)
            {
                tabla[fila, columna] = (fila == columna) ? 1 : 0;
            }
        }

        for (int fila = 0; fila < n; fila++)
        {
            for (int columna = 0; columna < n; columna++)
            {
                Console.Write(tabla[fila, columna] + " ");
            }
            Console.WriteLine();
        }
    }
}
