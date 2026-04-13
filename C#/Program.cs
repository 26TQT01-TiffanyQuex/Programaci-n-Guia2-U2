internal class Program
{
    private static void Main(string[] args)
    {
        int lug, can;
        double total;
        Console.WriteLine("COMPRA DE BOLETOS EN ESTADIO Doroteo Guamuch Flores");
        Console.WriteLine("Ingrese el sector del estadio del cual desea comprar");
        Console.WriteLine("     1- Palco:         Q300.00           ");
        Console.WriteLine("     2- Tribuna:       Q100.00 - Q125.00 ");
        Console.WriteLine("     3- Preferencia:   Q50.00 - Q75.00   ");
        Console.WriteLine("     4- Generales:     Q30.00 - Q50.00   ");
        lug = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Ingrese la cantidad de boletos que desea comprar");
        can = Convert.ToInt32(Console.ReadLine());
        switch (lug)
        {
            case 1:
                Console.WriteLine("Lugar en el palco. Total: " + (total = 300 * can));
                break;
            case 2:
                Console.WriteLine("Lugar en la tribuna. Total: " + (total = 112.5 * can));
                break;
            case 3:
                Console.WriteLine("Lugar en preferencia. Total: " + (total = 62.5 * can));
                break;
            case 4:
                Console.WriteLine("Lugar en generales. Total: " + (total = 40 * can));
                break;
            default:
                Console.WriteLine("Escriba el lugar con un solo dígito");
                break;
        }
    }
}