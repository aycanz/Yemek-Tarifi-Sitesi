using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {/*Başlangıçta boş bir yemek id tanımladım.Syafa yüklendiği zaman diğer formdan gelen YemekID adlı değişkeni yemekid ye ata.bu değişkeni de yemklerle ilişkilendir*/

            yemekid = Request.QueryString["YemekID"];
            SqlCommand cmd = new SqlCommand("Select YemekAd From Table_Yemek where YemekID=@p1", bgl.Baglanti());
           cmd.Parameters.AddWithValue("@p1", yemekid);
            SqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                Label6.Text = reader[0].ToString();
            }
            bgl.Baglanti().Close();
        
        
        
        }
    }
}


