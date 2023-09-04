using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class VaccinationCentres : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Retrieve...
                SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
                con.Open();
                if (TextBox1.Text != "")
                {
                    SqlCommand cmd = new SqlCommand("Select Centre, Vaccine, Dose, Day, Month, Year, Time, Meridien from Vaccination where ID=@ID", con);
                    cmd.Parameters.AddWithValue("@Id", int.Parse(TextBox1.Text));
                    SqlDataReader da = cmd.ExecuteReader();
                    while (da.Read())
                    {
                        Combo1.Text = da.GetValue(0).ToString();
                        Combo2.Text = da.GetValue(1).ToString();
                        Combo3.Text = da.GetValue(2).ToString();
                        Combo4.Text = da.GetValue(3).ToString();
                        Combo5.Text = da.GetValue(4).ToString();
                        Combo6.Text = da.GetValue(5).ToString();
                        Combo7.Text = da.GetValue(6).ToString();
                        Combo8.Text = da.GetValue(7).ToString();
                    }
                    con.Close();
                Response.Write("<script>alert('Search Details are loaded Successfully.');</script>");
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            //Insert
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Vaccination]
           ([ID]
           ,[Centre]
           ,[Vaccine]
           ,[Day]
           ,[Month]
           ,[Year]
           ,[Time]
           ,[Meridien]
           ,[Dose])
            VALUES
           ('" + TextBox1.Text + "','" + Combo1.Text + "','" + Combo2.Text + "','" + Combo4.Text + "','" + Combo5.Text + "','" + Combo6.Text + "','" + Combo7.Text + "','" + Combo8.Text + "','" + Combo3.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('User Registered Successfully.');</script>");
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            //Delete
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"DELETE FROM [dbo].[Vaccination]
            WHERE [ID]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Deleted Successfully.');</script>");
            con.Close();
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            //Update
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"UPDATE [dbo].[Vaccination]
            SET[ID] = '" + TextBox1.Text + "',[Centre] = '" + Combo1.Text + "',[Vaccine] = '" + Combo2.Text + "',[Dose] = '" + Combo3.Text + "',[Day] = '" + Combo4.Text + "',[Month] = '" + Combo5.Text + "',[Year] = '" + Combo6.Text + "',[Time] = '" + Combo7.Text + "',[Meridien] = '" + Combo8.Text + "' WHERE [ID]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Updated Successfully.');</script>");
            con.Close();
        }
    }
}