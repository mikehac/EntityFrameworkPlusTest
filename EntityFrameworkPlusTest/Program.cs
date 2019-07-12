using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Z.EntityFramework.Plus;

namespace EntityFrameworkPlusTest
{
    class Program
    {
        static void Main(string[] args)
        {
            EntityFrameworkPlusEntities db = new EntityFrameworkPlusEntities();

            //Next row raise an error "The space 'CSSpace' has no associated collection."
            var b = db.CustomerPackagesHistory.Where(d => d.CustomerID == 16772).Delete();

            //The following 'if' sentence works fine
            if(db.CustomerPackagesHistory.Where(d => d.CustomerID == 16772).Count() > 0)
            {
                var x = db.CustomerPackagesHistory.Where(d => d.CustomerID == 0).Delete();
            }
        }
    }
}
