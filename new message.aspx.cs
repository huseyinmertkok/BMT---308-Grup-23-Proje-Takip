using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class new_message : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter da;
    DataSet ds;
    DataView dv;
    
    
    
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection();
        cmd = new SqlCommand();
        ds = new DataSet();
        con.ConnectionString = "Data Source=DESKTOP-VJDE8H5;Initial Catalog=pubs;Integrated Security=True";
        con.Open();

        da = new SqlDataAdapter("select * from messages where recieved_to = '"+ (string)Session["xyz"] + "' ", con);
        ds = new DataSet();
        da.Fill(ds);
               
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}
