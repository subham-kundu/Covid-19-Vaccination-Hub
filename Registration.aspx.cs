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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";*/
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Insert...
            SqlConnection con=new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Registration]
           ([IDNAME]
           ,[ID]
           ,[NAME]
           ,[GENDER]
           ,[CONTACT]
           ,[BYEAR])
     VALUES
           ('" + Combo1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + Combo2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Registered Successfully.');</script>");
            con.Close();
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            //Delete...
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"DELETE FROM [dbo].[Registration]
      WHERE [ID]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Deleted Successfully.');</script>");
            con.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            //Update...
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"UPDATE [dbo].[Registration]
   SET[IDNAME] = '" + Combo1.Text + "',[ID] = '" + TextBox1.Text + "',[NAME] = '" + TextBox2.Text + "',[GENDER] = '" + Combo2.Text + "',[CONTACT] = '" + TextBox3.Text + "',[BYEAR] = '" + TextBox4.Text + "' WHERE [ID]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Updated Successfully.');</script>");
            con.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {
            //Retrieve...
            SqlConnection con = new SqlConnection("Data Source=DELL\\SQLEXPRESS;Initial Catalog=Covid-19;Integrated Security=True");
            con.Open();
            if (TextBox1.Text != "")
            {
                SqlCommand cmd = new SqlCommand("Select IDNAME, NAME, GENDER, CONTACT, BYEAR from Registration where ID=@ID", con);
                cmd.Parameters.AddWithValue("@ID", int.Parse(TextBox1.Text));
                SqlDataReader da = cmd.ExecuteReader();
                while (da.Read())
                {
                    Combo1.Text = da.GetValue(0).ToString();
                    TextBox2.Text = da.GetValue(1).ToString();
                    Combo2.Text = da.GetValue(2).ToString();
                    TextBox3.Text = da.GetValue(3).ToString();
                    TextBox4.Text = da.GetValue(4).ToString();
                }
                con.Close();
            }
        }

        protected void Combo1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}