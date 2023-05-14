using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Reflection.Emit;

namespace WebApplication13
{
    public partial class account : System.Web.UI.Page
    {
        SqlConnection cn;

        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=JOO-PC\MSSQLSERVER2022;multipleactiveresultsets=true;Initial Catalog=edu;Integrated Security=True");



            if (Session["username"] != null)
            {
                lbl_username.Text = Session["username"].ToString();
                lbl_gmail.Text = Session["gmail"].ToString();

            }
            else
            {
                Response.Redirect("index.aspx");
            }
        }
            protected void btn_click_signout(object sender, EventArgs e)
            {
                Session["username"] = null;
                Response.Redirect("index.aspx");

            }




        }

    
    }
