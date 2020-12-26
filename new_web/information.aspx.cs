using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.new_web
{
	public partial class information : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["newsId"] != null)//从employee 表 中读数据
        {
            datamysql me = new datamysql();
            string myid = Request.QueryString["newsId"].ToString();
            string newid = Request.QueryString["id"].ToString();
            string strsql = "select * from 陈凯宇_news" + newid + " where id=" + myid + "";
            DataTable dt = new DataTable();
            dt = me.getTable(strsql);
            if (dt.Rows.Count > 0)
            {
                title.Text = dt.Rows[0]["标题"].ToString();
                message.Text = dt.Rows[0]["内容"].ToString();

            }
        }
    }
}
}