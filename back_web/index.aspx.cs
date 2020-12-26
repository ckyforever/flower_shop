using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                int xx = 1;
                readdata1();
                readdata2();
                read();
                read_Click(null, null);
                read_Click1(null, null);
                if (Session["username"] == null)
                    Response.Redirect("login.aspx");
                else
                {
                    Label1.Text = Session["username"].ToString();
                    Label2.Text = Session["username"].ToString();
                }
            }
        }
        protected void readdata1()
        {
            datamysql me = new datamysql();
            DataTable dt = new DataTable();
            string strsql = "select  * from 陈凯宇_business limit 0,4";
            dt = me.getTable(strsql);
            DataList1.DataSource = dt;
            DataList1.DataBind();

        }
        protected void read_Click(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "select * from 陈凯宇_trade";
            GridView1.DataSource = me.getTable(strsql);
            GridView1.DataBind();
        }
        protected void readdata2()
        {
            datamysql me = new datamysql();
            DataTable dt = new DataTable();
            string strsql = "select  * from 陈凯宇_hot_product limit 0,4";
            dt = me.getTable(strsql);
            DataList2.DataSource = dt;
            DataList2.DataBind();

        }
        protected void read_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "select * from 陈凯宇_ku";
            GridView2.DataSource = me.getTable(strsql);
            GridView2.DataBind();
        }
        protected void read()
        {
            datamysql a = new datamysql();
            DataTable dt = new DataTable();
            string strsql = "select  * from 陈凯宇_hot_product limit 0,4";
            dt = a.getTable(strsql);
            DataList3.DataSource = dt;
            DataList3.DataBind();

        }
    }
}