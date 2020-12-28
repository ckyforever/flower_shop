using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class news3 : System.Web.UI.Page
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
                    Label1.Text = Session["username"].ToString();
            }
        }
        protected void read_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "select * from 陈凯宇_news3";
            DataTable dt = me.getTable(strsql);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
        {
            int index = Convert.ToInt32(e.CommandArgument);

            if (e.CommandName == "选择")
            {
                GridViewRow row = GridView1.Rows[index];
                ID.Text = row.Cells[0].Text;
                标题.Text = row.Cells[1].Text;
                内容.Text = row.Cells[2].Text;
                时间.Text = row.Cells[3].Text;
            }
            if (e.CommandName == "删除")
            {
                del_Click1(sender, e);
            }
        }

        protected void add_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_news3(Id,标题,内容,时间) values('" + ID.Text + "'";
            strsql = strsql + ",'" + 标题.Text + "'";
            strsql = strsql + ",'" + 内容.Text + "'";
            strsql = strsql + ",'" + 时间.Text + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void modi_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "update 陈凯宇_news3 set  ";
            strsql = strsql + ",标题='" + 标题.Text + "'";
            strsql = strsql + ",内容='" + 内容.Text + "'";
            strsql = strsql + ",时间='" + 时间.Text + "'";

            strsql = strsql + " where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void del_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "delete from 陈凯宇_news3  where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }
    }
}
