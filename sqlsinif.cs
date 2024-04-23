using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Drawing;
namespace WebApplication2
{
    public class sqlsinif
    {
        public SqlConnection Baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source = AYCAN; Initial Catalog = Dbo_yemekTarifi; Integrated Security = True;");
             baglan.Open();
             return baglan;
        }


    }
}