using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * From Table_Yemek", bgl.Baglanti());
        SqlDataReader dr= cmd.ExecuteReader();
            DataList2.DataSource=dr;
            DataList2.DataBind();
        }

    }
}