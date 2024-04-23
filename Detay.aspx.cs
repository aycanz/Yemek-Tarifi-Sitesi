using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class Detay : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["YemekID"];

            SqlCommand cmd = new SqlCommand("Select YemekAd From Table_Yemek where YemekID=@p1",bgl.Baglanti());
            cmd.Parameters.AddWithValue("@p1", Convert.ToInt32(yemekid));
            SqlDataReader rdr = cmd.ExecuteReader();
            while(rdr.Read())
            {
                Label2.Text = rdr[0].ToString();

            }
            bgl.Baglanti().Close();


            //yorumları listeleme

      SqlCommand cmd2 = new SqlCommand("Select * From Table_Yorumlar where YemekID=@p2", bgl.Baglanti());
      cmd2.Parameters.AddWithValue("@p2", Convert.ToInt32(yemekid));
       SqlDataReader reader2 = cmd2.ExecuteReader();
       DataList2.DataSource = reader2;
       DataList2.DataBind();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(" insert into Table_Yorumlar(yorumadsoyad,yorummail,yorumicerik,YemekID) values(@p1,@p2,@p3,@p4)", bgl.Baglanti());
            cmd.Parameters.AddWithValue("@p1", TextBox1.Text);
            cmd.Parameters.AddWithValue("@p2", TextBox2.Text);
            cmd.Parameters.AddWithValue("@p3", TextBox3.Text);
            cmd.Parameters.AddWithValue("@p4", Convert.ToInt32(yemekid));
            cmd.ExecuteNonQuery();
            bgl.Baglanti().Close();
        }
    }
}