using Microsoft.EntityFrameworkCore;
using TJSP.Api.Models;

namespace TJSP.Api.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) { }

        public DbSet<Jurisprudencia> Jurisprudencias { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Jurisprudencia>().ToTable("Jurisprudencias");
            base.OnModelCreating(modelBuilder);
        }
    }
}
