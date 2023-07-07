using Microsoft.EntityFrameworkCore;
using ApiPersonaMundo.Models;

namespace ApiPersonaMundo.Context
{
    public class ApplicationDbContext : DbContext
    {
        public DbSet<Persona> Personas { get; set; }


        public ApplicationDbContext(DbContextOptions<ApplicationDbContext>options)
        : base(options)
        {
        }
    }
}