using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.shop
{
    public partial class shop : System.Web.UI.Page
    {
        datamysql me;
        protected void Page_Load(object sender, EventArgs e)
        {
            me = new datamysql();
            DataTable dt = new DataTable();
            string strsql = "select * from 陈凯宇_ku";
            dt = me.getTable(strsql);
            if (!Page.IsPostBack)
            {
                readdata();

            }
        }
        protected void readdata()
        {
            DataTable dt = new DataTable();
            string strsql = "select  * from 陈凯宇_ku";
            dt = me.getTable(strsql);
            DataList1.DataSource = dt;
            DataList1.DataBind();

        }
    }
}