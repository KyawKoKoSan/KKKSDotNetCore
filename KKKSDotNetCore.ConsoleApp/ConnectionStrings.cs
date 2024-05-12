using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace KKKSDotNetCore.ConsoleApp
{
    internal static class ConnectionStrings
    {
        public static SqlConnectionStringBuilder SqlConnectionStringBuilder = new SqlConnectionStringBuilder()
        {
            DataSource = ".", // server name
            //stringBuilder.DataSource = "."; // server name
            InitialCatalog = "KKKSDotNetCore", //Database name
            UserID = "sa", //user name
            Password = "sa@123", //password
            TrustServerCertificate = true
        };

    }
}
