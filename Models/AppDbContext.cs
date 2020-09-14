using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ProductWebAPI.Models
{
    public class AppDbContext : DbContext
    {
        internal object products;

        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options)
        {

        }
        //DbSet is a representation of your Db
        public DbSet<Product> product {get; set;}

        internal class _db
        {
            internal static object products;

            internal static void SaveChanges()
            {
                throw new NotImplementedException();
            }
        }
    }
}
