internal class Program
{
    private static void Main(string[] args)
    {
        int ord;
        Console.WriteLine("**** Bienvenido al Menú ****");
        Console.WriteLine("Si desea ordenar Hamburguesa marque 1. Si desea ordenar Pizza marque 2. Si desea ordenar Pollo frito marque 3, Si desea ordenar ensalada marque 4.");
        ord = Convert.ToInt32(Console.ReadLine());
        switch (ord)
        {
            case 1:
                Console.WriteLine("Ha ordenado hamburguesa");
            break;

            case 2:
                Console.WriteLine("Ha ordenado pizza");
            break;

            case 3:
                Console.WriteLine("Ha ordenado pollo frito");
            break;

            case 4:
                Console.WriteLine("Ha ordenado ensalada");
            break;

            default:
                Console.WriteLine("Por favor ingrese su orden nuevamente");
            break;
        }
    }
}