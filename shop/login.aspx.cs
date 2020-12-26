using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.shop
{
    public partial class login : System.Web.UI.Page
    {
        static string hu;
        static string mi;
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (is_second_load)//load at second time
            //{
            //    hu = user1.Text.ToString().Trim();
            //    mi = password1.Text.ToString().Trim();
            //    return;
            //}
            if (!IsPostBack)
            {

                Session.RemoveAll();
                //is_second_load = true;
                return;
            }
            //Button1_Click(sender, e);
            //is_second_load = true;
        }
        protected void btn_login_Click(object sender, EventArgs e)
        {
            hu = user1.Text.ToString().Trim();
            mi = password1.Text.ToString().Trim();
            if (hu == "" || mi == "")
            {
                Response.Write("<script>javascript:alert('请输入完整');history.back();</script>");
                Response.End();
            }
            string sql;

            sql = "select * from 陈凯宇_vip where 姓名='" + hu.Replace(" ", "").Replace("'", "") + "'";

            DataTable dt = new DataTable();
            datamysql me = new datamysql();
            dt = me.getTable(sql);
            // result = new TestOnline.Class1().hsggetdata(sql);
            if (dt != null)
            {
                if (dt.Rows.Count > 0 && dt.Rows[0]["密码"].ToString() == password1.Text)
                {
                    Session["username"] = hu;

                    Response.Redirect("shop.aspx");
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
            //is_second_load = false;
        }
    }
}