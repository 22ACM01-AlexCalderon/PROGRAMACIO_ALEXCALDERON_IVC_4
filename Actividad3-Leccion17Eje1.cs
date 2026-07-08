internal class Program
{
    private static void Main(string[] args)
    {
        int filas = 4;
        int columnas = 3;
        int[,] tabla = new int[filas, columnas];

        for (int fila = 0; fila < filas; fila++)
        {
            for (int columna = 0; columna < columnas; columna++)
            {
                Console.Write("Ingresa el valor para la fila " + (fila + 1) + ", columna " + (columna + 1) + ": ");
                tabla[fila, columna] = int.Parse(Console.ReadLine());
            }
        }

        for (int fila = 0; fila < filas; fila++)
        {
            int suma = 0;
            for (int columna = 0; columna < columnas; columna++)
            {
                suma += tabla[fila, columna];
            }
            Console.WriteLine("La suma de la fila " + (fila + 1) + " es: " + suma);
        }
    }
}
