using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.new_web
{
    public partial class new1 : System.Web.UI.Page
    {
        datamysql me;
        protected void Page_Load(object sender, EventArgs e)
        {
            me = new datamysql();
            if (!Page.IsPostBack)
            {
                readdata();
                readdata1();

            }
        }
        static int count = 0;
        static int countall = 0;
        protected void readdata()
        {
            string sql = "select * from 陈凯宇_news1";
            DataTable dt = new DataTable();
            dt = me.getTable(sql);
            countall = dt.Rows.Count;
            count = countall / 2;
            string strsql = "select * from 陈凯宇_news1 order by Id limit " + count;
            dt = me.getTable(strsql);
            DataList1.DataSource = dt;
            DataList1.DataBind();

        }
        protected void readdata1()
        {
            DataTable dt = new DataTable();
            string strsql = "select  * from 陈凯宇_news1 order by Id DESC limit " + (countall - count);
            dt = me.getTable(strsql);
            DataList2.DataSource = dt;
            DataList2.DataBind();

        }
    }
}