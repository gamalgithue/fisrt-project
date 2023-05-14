using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Reflection.Emit;
using System.Web.UI.HtmlControls;

namespace WebApplication13
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection cn;

        protected void Page_Load(object sender, EventArgs e)
        {
           
            cn = new SqlConnection(@"Data Source=JOO-PC\MSSQLSERVER2022;multipleactiveresultsets=true;Initial Catalog=edu;Integrated Security=True");
           if(Session["username"] == null)
            {
                Button3.Visible=true;
                Button2.Visible = true;
                Button1.Visible = false;




            }
            else
            {
                Button3.Visible = false;
                Button2.Visible = false;
                Button1.Visible = true;

            }
        }
        protected void btn_click_signup(object sender, EventArgs e)
        {
            
            cn.Open();
            SqlCommand cd1 = new SqlCommand("select  * from courses.customers where email='" + txt_emailregis.Text+"'",cn);
            SqlDataReader srd = cd1.ExecuteReader();
            srd.Read();
            if (srd.HasRows == true)
            {
                ClientScript.RegisterStartupScript(Page.GetType(), "Message", "alert('This Email already exist');window.location='index.aspx';", true);

            }
            else
            {
                SqlCommand cd = new SqlCommand("insert into courses.customers(name,email,password) values('" + txt_nameregis.Text + "','" + txt_emailregis.Text + "','" + txt_passregis.Text + "')", cn);

                cd.ExecuteNonQuery();
                txt_nameregis.Text = txt_emailregis.Text = txt_passregis.Text = null;
                ClientScript.RegisterStartupScript(Page.GetType(), "Message", "alert('Successful Registered');window.location='index.aspx';", true);


            }
            cn.Close();
             


            
        }
        protected void btn_click_signin(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cd = new SqlCommand("select * from courses.customers  where email = '" + txt_emaillogin.Text + "' and password = '" + txt_passlogin.Text + "'", cn);
            SqlDataReader srd = cd.ExecuteReader();
            srd.Read();
            if (srd.HasRows == true)
            {
                Session["username"] = srd["name"];
                Session["gmail"] = srd["email"];


                ClientScript.RegisterStartupScript(Page.GetType(), "Message", "alert('Successful Login');window.location='index.aspx';", true);

            }
            else
            {
                ClientScript.RegisterStartupScript(Page.GetType(), "Message", "alert('Invalid email and password ');window.location='index.aspx';", true);



            }
            cn.Close();
        }
            protected void btn_click_signout(object sender, EventArgs e)
            {
                Session["username"] = null;
                Response.Redirect("index.aspx");

            }
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Meetings.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Courses.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Courses.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Meetings.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Courses.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Meetings.aspx");
        }

    }
    }
