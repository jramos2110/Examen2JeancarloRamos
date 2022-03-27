using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen_2_Veterinaria
{
    public class Getcable
    {

        private static string Monto { get; set; }

        private static string Descuento { get; set; }

        private static int Subtotal { get; set; }

        private static double Iva { get; set; }

        private static double Total { get; set; }

        public static string GetMonto()
        {
            return Monto;
        }
        public static void SetMonto(string monto)
        {
            Monto = monto;
        }

        public static string GetDescuento()
        {
            return Descuento;
        }
        public static void SetDescuento(string descuento)
        {
            Descuento = descuento;
        }

        public static int GetSubtotal()
        {
            return Subtotal;
        }
        public static void SetSubtotal(int subtotal)
        {
            Subtotal = subtotal;
        }

        public static double GetIva()
        {
            return Iva;
        }
        public static void SetIva(double iva)
        {
            Iva = iva;
        }

        public static double GetTotal()
        {
            return Total;
        }
        public static void SetTotal(double total)
        {
            Total= total;
        }


    }
}