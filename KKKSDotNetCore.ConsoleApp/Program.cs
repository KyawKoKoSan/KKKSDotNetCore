using System.Data;
using System.Data.SqlClient;

Console.WriteLine("Hello, World!");

// ctrl + . suggestion
// f10 step over
// f0 break poin

SqlConnectionStringBuilder stringBuilder = new SqlConnectionStringBuilder();
stringBuilder.DataSource = "DESKTOP-3Q6KM4J"; // server name
//stringBuilder.DataSource = "."; // server name
stringBuilder.InitialCatalog = "KKKSDotNetCore"; //Database name
stringBuilder.UserID = "sa"; //user name
stringBuilder.Password = "sa@123"; //password
SqlConnection connection = new SqlConnection(stringBuilder.ConnectionString);

connection.Open();
Console.WriteLine("Connection Opened");

string query = "select * from tbl_blog";
SqlCommand cmd = new SqlCommand(query, connection);
SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(cmd);
DataTable dt = new DataTable();
sqlDataAdapter.Fill(dt);




connection.Close();
Console.WriteLine("Connection Closed");

//dataset => datatable
// datatable => data row
// data row => data column

foreach (DataRow dr in dt.Rows)
{
    Console.WriteLine("Blog ID => " + dr["BlogId"]);
    Console.WriteLine("Blog Title => " + dr["BlogTitle"]);
    Console.WriteLine("Blog Author => " + dr["BlogAuthor"]);
    Console.WriteLine("Blog Content => " + dr["BlogContent"]);
    Console.WriteLine("-------------------------------------");
}

Console.ReadKey();