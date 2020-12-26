using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.shop
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_login_Click(object sender, EventArgs e)
        {
            string guan = "普通顾客";
            string bianhao = System.DateTime.Now.ToString("yyyyMMddHHff");
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_vip(姓名,密码,地址,联系方式) values(";
            strsql = strsql + "'" + user1.Text + "'";
            strsql = strsql + ",'" + password1.Text + "'";
            strsql = strsql + ",'" + address.Text + "'";
            strsql = strsql + ",'" + tel.Text + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            Response.Write("<script>javascript:alert('恭喜你注册成功!');</script>");
            Response.Redirect("login.aspx");
        }
    }
}