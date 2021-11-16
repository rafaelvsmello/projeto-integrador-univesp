using ControleCelulasWebMvc.Models;
using Microsoft.EntityFrameworkCore;

namespace ControleCelulasWebMvc.Data
{
    public class WebDbContext : DbContext
    {
        public DbSet<Coordenador> Coordenadores { get; set; }
        public DbSet<Area> Area { get; set; }
        public DbSet<Celula> Celula { get; set; }
        public DbSet<Pessoa> Pessoa { get; set; }
        public DbSet<Reuniao> Reuniao { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder) =>
        // optionsBuilder.UseSqlServer(@"server=(localdb)\mssqllocaldb;database=controlewebmvc;integrated security=true");
        optionsBuilder.UseSqlServer(@"Data Source = SQL5097.site4now.net; Initial Catalog = db_a7c922_controle; User Id = db_a7c922_controle_admin; Password=Admin@root123.");
        // optionsBuilder.UseSqlServer(@"Data Source = SQL5097.site4now.net; User Id = db_a7c922_controle_admin; Password=Admin@root123.");
    }
}