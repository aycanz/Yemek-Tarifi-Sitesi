using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {

        sqlsinif bgl=new sqlsinif();//sql sınıfında komut oluşturmuştuk onu çağırıyoruz 
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * From Table_Kategoriler", bgl.Baglanti());//bgl nesnem sql sınıfına gidip baglanti konutunu çağırır
            SqlDataReader oku = cmd.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();//işlemleri dataliste aktar

        }
    }
}