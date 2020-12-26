using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.shop
{
    public partial class xi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["Id"] != null)//从employee 表 中读数据
            {
                datamysql me = new datamysql();
                string myid = Request.QueryString["Id"].ToString();
                string strsql = "select * from 陈凯宇_ku where id=" + myid + "";
                DataTable dt = new DataTable();
                dt = me.getTable(strsql);
                DataList1.DataSource = dt;
                DataList1.DataBind();
            }
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}