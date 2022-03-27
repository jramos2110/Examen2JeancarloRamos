using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen_2_Veterinaria
{
    public class Get
    {
        private static string Nombre { get; set; }

        private static string Cedula { get; set; }

        private static string Telefono { get; set; }

        private static string Direccion { get; set; }

        public static string GetNombre()
        {
        return Nombre;
        }
        public static void SetNombre( string nombre)
        {
            Nombre = nombre;
        }

        public static string GetCedula()
        {
            return Cedula;
        }
        public static void SetCedula(string cedula)
        {
            Cedula = cedula;
        }

        public static string GetTelefono()
        {
            return Telefono;
        }
        public static void SetTelefono(string telefono)
        {
            Telefono = telefono;
        }

        public static string GetDireccion()
        {
            return Direccion;
        }
        public static void SetDireccion(string direccion)
        {
            Direccion = direccion;
        }
    }
}