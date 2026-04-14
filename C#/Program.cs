using System.Runtime.CompilerServices;

internal class Program
{
    private static void Main(string[] args)
    {
        int FP, cant, Total;
        double IVA, Des;
        Console.WriteLine("************** T & S, S.A. DE C.A **************");
        Console.WriteLine("");
        Console.WriteLine("Ingrese la forma de pago que desea realizar:");
        Console.WriteLine("   1-. Ejectivo (Aplica al 10% de descuento)");
        Console.WriteLine("    2-. Crédito (Aplica al 5% de descuento)");
        Console.WriteLine(" 3-. Vale de regalo (Aplica al 15% de descuento)");
        FP = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Ingrese la cantidad de impresores que desea comprar:");
        cant = Convert.ToInt32(Console.ReadLine());
        Total = cant * 650;
        IVA = Total / 1.21;
        switch (FP)
        {
            case 1: Des = IVA * 10 / 100;
                    Console.WriteLine("Precio unitario: Q53.80 ");
                    Console.WriteLine("Pago en efectivo con total de: Q"+Des+" Cantidad de impresoras: "+cant);
                    Console.WriteLine("Precio total sin descuento: Q" + Des);
                break;
            case 2: Des = IVA * 5 / 100;
                    Console.WriteLine("Precio unitario: Q25.90 ");
                    Console.WriteLine("Pago a crédito con total de: Q" +IVA+" Cantidad de impresoras: "+cant);
                    Console.WriteLine("Precio total sin descuento: Q" + Des);
                break;
            case 3: Des = IVA * 15 / 100;
                    Console.WriteLine("Precio unitario: Q80.60 ");
                    Console.WriteLine("Pago con vale de regalo con total de: Q"+IVA+" Cantidad de impresoras: "+cant);
                    Console.WriteLine("Precio total sin descuento: Q" + Des);
                break;
        }
    }
}