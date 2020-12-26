using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (Session["username"] == null)
                    Response.Redirect("login.aspx");
                else
                {
                    Label1.Text = Session["username"].ToString();
                }
            }
        }
        protected void yes_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "update 陈凯宇_admin set  ";
            strsql = strsql + " 姓名='" + name.Text + "'";
            strsql = strsql + ",密码='" + password.Text + "'";
            strsql = strsql + " where 姓名='" + name.Text + "'";
            me.ExecuteSql(strsql);
            Response.Write("<script>javascript:alert('修改成功');history.back();</script>");
        }
    }
}