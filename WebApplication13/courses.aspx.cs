using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace WebApplication13
{
    public partial class courses : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=JOO-PC\MSSQLSERVER2022;multipleactiveresultsets=true;Initial Catalog=edu;Integrated Security=True");

        }
        protected void apply_btn_Click(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                cn.Open();
                SqlCommand cm = new SqlCommand($"select id from courses.customers where name='{username_txt.Text}'", cn);
                SqlDataReader sdr = cm.ExecuteReader();
                sdr.Read();
                int id = Convert.ToInt32(sdr["id"]);
                if (sdr.HasRows == true)
                {
                    string crs_name = select_crs.Items[select_crs.SelectedIndex].Text;
                    SqlCommand cm2 = new SqlCommand($"select course_id from courses.courses where Name='{crs_name}' ", cn);
                    SqlDataReader sdr2 = cm2.ExecuteReader();
                    sdr2.Read();
                    if (sdr2.HasRows == true)
                    {
                        int course_id = Convert.ToInt32(sdr2["course_id"]);
                        SqlCommand apply = new SqlCommand($"insert into courses.enrollments values('{id}','{course_id}')", cn);
                        apply.ExecuteNonQuery();
                        Response.Write("<script>alert('Selected Course Enrolled')</script>");
                    }

                }
                else
                {
                    Response.Redirect("courses.aspx");
                }
                cn.Close();
            }
            else
            {
                Response.Write("<script>alert('You must be logged in ')</script>");

            }


        }
    }
}