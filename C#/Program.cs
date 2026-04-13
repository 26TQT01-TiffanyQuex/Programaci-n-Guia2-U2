internal class Program
{
    private static void Main(string[] args)
    {
        int fun, angulo;
        double rad;
        Console.WriteLine("***CALCULADORA DE FUNCIONES TRIGONOMÉTRICAS***");
        Console.WriteLine("**********************************************");
        Console.WriteLine("Lista de funciones trigonométricas            ");
        Console.WriteLine("   1-Seno");
        Console.WriteLine("   2-Coseno");
        Console.WriteLine("   3-Tangente");
        Console.WriteLine("**********************************************");
        fun = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("***Ingrese el ángulo a operar***");
        angulo = Convert.ToInt32(Console.ReadLine());
        rad = angulo * Math.PI / 180;
        switch (fun)
        {
            case 1:
                Console.WriteLine("El seno de " + angulo + " es: " + Math.Round(Math.Sin(rad),2));
                break;
            case 2:
                Console.WriteLine("El coseno de " + angulo + " es: " + Math.Round(Math.Cos(rad),2));
                break;
            case 3:
                Console.WriteLine("La tangente de " + angulo + " es: " + Math.Round(Math.Tan(rad),2));
                break;
            default:
                Console.WriteLine("Opción no válida");
                break;
        }
    }
}