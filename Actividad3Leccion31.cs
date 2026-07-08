internal class Program
{
    private static void Main(string[] args)
    {
        int filas = 3;
        int columnas = 3;
        int[,] edades = new int[filas, columnas];

        for (int fila = 0; fila < filas; fila++)
        {
            for (int columna = 0; columna < columnas; columna++)
            {
                Console.Write("Ingresa la edad del estudiante en fila {fila + 1}, columna {columna + 1}: ");
                edades[fila, columna] = int.Parse(Console.ReadLine());
            }
        }

        Console.WriteLine("\nResultados:");
        for (int fila = 0; fila < filas; fila++)
        {
            for (int columna = 0; columna < columnas; columna++)
            {
                string estado = edades[fila, columna] >= 18 ? "mayor" : "menor";
                Console.WriteLine("{edades[fila, columna]} - {estado}");
            }
        }
    }
}
