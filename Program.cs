using System.Security.Cryptography;

internal class Program
{
    private static void Main(string[] args)
    {
        int num1, num2, ope;
        Console.WriteLine("Ingrese dos valores");
        num1 = Convert.ToInt32(Console.ReadLine());
        num2 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Ingrese el número según la operación que desea realizar. Para sumar escriba 1. Para restar escriba 2. Para multiplicar 3. Para dividir 4");
        ope = Convert.ToInt32(Console.ReadLine());
        switch (ope)
        {
            case 1:
                Console.WriteLine("La suma de ambos números es: " + (num1 + num2));
                break;

            case 2:
                Console.WriteLine("La resta de ambos números es: " + (num1 - num2));
                break;

            case 3:
                Console.WriteLine("La multiplicación de ambos números es: " + (num1 * num2));
                break;

            case 4:
                Console.WriteLine("La división de ambos números es: " + (num1 / num2));
                break;

            default:
                Console.WriteLine("Ingrese la operació nuevamete");
                break;
        }
    }
}