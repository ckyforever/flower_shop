using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class vip : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int xx = 1;
            if (!Page.IsPostBack)
            {
                read_Click1(null, null);
                if (Session["username"] == null)
                    Response.Redirect("login.aspx");
                else
                    Label2.Text = Session["username"].ToString();
            }
        }
        protected void read_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "select * from 陈凯宇_vip";
            GridView1.DataSource = me.getTable(strsql);
            GridView1.DataBind();
        }

        protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
        {
            int index = Convert.ToInt32(e.CommandArgument);

            if (e.CommandName == "选择")
            {
                GridViewRow row = GridView1.Rows[index];
                ID.Text = row.Cells[1].Text;
                姓名.Text = row.Cells[2].Text;
                密码.Text = row.Cells[3].Text;
                地址.Text = row.Cells[4].Text;
                联系方式.Text = row.Cells[5].Text;
            }
            if (e.CommandName == "删除")
            {
                del_Click1(sender, e);
            }
        }

        protected void add_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_vip(Id,姓名,密码,地址,联系方式) values('" + ID.Text + "'";
            strsql = strsql + ",'" + 姓名.Text + "'";
            strsql = strsql + ",'" + 密码.Text + "'";

            strsql = strsql + ",'" + 地址.Text + "'";
            strsql = strsql + ",'" + 联系方式.Text + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void modi_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "update 陈凯宇_vip set  ";
            strsql = strsql + " 姓名='" + 姓名.Text + "'";
            strsql = strsql + ",密码='" + 密码.Text + "'";
            strsql = strsql + ",地址='" + 地址.Text + "'";
            strsql = strsql + ",联系方式='" + 联系方式.Text + "'";

            strsql = strsql + " where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void del_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "delete from 陈凯宇_vip  where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }
    }
}