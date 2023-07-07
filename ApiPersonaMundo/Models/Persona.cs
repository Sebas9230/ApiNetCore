namespace ApiPersonaMundo.Models
{
    public class Persona
    {
        public int Id { get; set; } // Asignar el valor de la secuencia correspondiente
        public string Nombre { get; set; }
        public DateTime FechaNacimiento { get; set; }
        public DateTime? FechaDefuncion { get; set; }
        public string Nacionalidad { get; set; }
        public string Campo { get; set; }
        public string Logros { get; set; }
    }
}
