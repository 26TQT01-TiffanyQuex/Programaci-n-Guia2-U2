internal class Program
{
    private static void Main(string[] args)
    {
        int día;
        Console.WriteLine("Ingrese un número entero del 1 al 7");
        día = Convert.ToInt32(Console.ReadLine());
        switch (día)
        { 
        case 1:
                Console.WriteLine("Lunes");
                    break;
        case 2:
                Console.WriteLine("Mártes");
                    break;
        case 3:
                Console.WriteLine("Miércoles");
                    break;
        case 4:
                Console.WriteLine("Jueves");
                    break;
        case 5:
                Console.WriteLine("Viernes");
                    break;
        case 6:
                Console.WriteLine("Sábado");
                    break;
        case 7:
               Console.WriteLine("Domingo");
               break;
        default:
               Console.WriteLine("Ingrese un número válido");
                    break;

        }
    }
}