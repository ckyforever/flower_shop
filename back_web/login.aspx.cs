using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session.RemoveAll();
            }
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox2.Text.ToString().Trim() == "" || TextBox1.Text.ToString().Trim() == "")
            {
                Response.Write("<script>javascript:alert('请输入完整');history.back();</script>");
                Response.End();
            }
            string sql;

            sql = "select * from 陈凯宇_admin where 姓名='" + TextBox1.Text.ToString().Trim().Replace(" ", "").Replace("'", "") + "'";

            DataTable dt = new DataTable();
            datamysql me = new datamysql();
            dt = me.getTable(sql);
            // result = new TestOnline.Class1().hsggetdata(sql);
            if (dt != null)
            {
                if (dt.Rows.Count > 0 && dt.Rows[0]["密码"].ToString() == TextBox2.Text)
                {
                    Session["username"] = TextBox1.Text.ToString().Trim();

                    Response.Redirect("index.aspx");
                }
                else
                {
                    Response.Write("<script>javascript:alert('对不起，用户名或密码不正确!');history.back();</script>");
                }
            }
            else
            {
                Response.Write("<script>javascript:alert('对不起，系统错误，请不要越权操作!');</script>");
            }
        }
    }
}