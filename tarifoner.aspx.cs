using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class tarifoner : System.Web.UI.Page
    {
        sqlsinif bgl =new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Table_Tarifler(TarifAd,TarifMalzeme,TarifYapilisi,TarifResim,TarifSahip,TarifSahipMail) values(@t1,@t2,@t3,@t4,@t5,@t6)", bgl.Baglanti());
            komut.Parameters.AddWithValue("@t1", TextBox7.Text);
            komut.Parameters.AddWithValue("@t2", TextBox2.Text);
            komut.Parameters.AddWithValue("@t3", TextBox3.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", TextBox5.Text);
            komut.Parameters.AddWithValue("@t6", TextBox6.Text);
            komut.ExecuteNonQuery();
            bgl.Baglanti().Close();
            Response.Write("<script> alert('Tarifiniz Alınmışır.') </script>");


        }
    }
}