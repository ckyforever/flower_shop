using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class product : System.Web.UI.Page
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
            string strsql = "select * from 陈凯宇_trade";
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
                消费者.Text = row.Cells[2].Text;
                购买数量.Text = row.Cells[3].Text;
                产品名称.Text = row.Cells[4].Text;
                购买时间.Text = row.Cells[5].Text;
            }
            if (e.CommandName == "删除")
            {
                del_Click1(sender, e);
            }
        }

        protected void add_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_trade(消费者,购买数量,产品名称,购买时间) values(";
            strsql = strsql + "'" + 消费者.Text + "'";
            strsql = strsql + ",'" + 购买数量.Text + "'";
            strsql = strsql + ",'" + 产品名称.Text + "'";
            strsql = strsql + ",'" + 购买时间.Text + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void modi_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "update 陈凯宇_trade set  ";
            strsql = strsql + " 消费者='" + 消费者.Text + "'";
            strsql = strsql + ",购买数量='" + 购买数量.Text + "'";

            strsql = strsql + ",产品名称='" + 产品名称.Text + "'";
            strsql = strsql + ",购买时间='" + 购买时间.Text + "'";

            strsql = strsql + " where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void del_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "delete from 陈凯宇_trade  where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }
    }
}