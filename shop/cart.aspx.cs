using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.shop
{
    public partial class cart : System.Web.UI.Page
    {
        datamysql me;
        string name;
        string bianhao;
        string lei;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

                if (Session["username"] == null)
                    Response.Redirect("login.aspx");
                else
                    user.Text = Session["username"].ToString();
                name = Session["username"].ToString();


            }
            me = new datamysql();// 
            if (Request.QueryString["Id"] != null)//从employee 表 中读数据
            {
                string lei = "select 等级 from 陈凯宇_vip where 姓名 = name";
                string price;
                string price1;
                double p;
                double p1;
                string xh = Request.QueryString["Id"].ToString();
                string strsql = "select * from 陈凯宇_cart where id=" + xh + "";
                DataTable dt = new DataTable();
                dt = me.getTable(strsql);
                if (dt.Rows.Count > 0)
                {
                    lblid.Text = dt.Rows[0]["产品名"].ToString();
                    lbl产品名称.Text = dt.Rows[0]["产品介绍"].ToString();
                    if (lei == "普通顾客")
                        lbl价格.Text = dt.Rows[0]["价格"].ToString();
                    else if (lei == "会员")
                    {
                        price = dt.Rows[0]["价格"].ToString();
                        p = Convert.ToInt16(price);
                        p = p * 0.8;
                        lbl价格.Text = p.ToString();
                    }
                    else
                    {
                        price1 = dt.Rows[0]["价格"].ToString();
                        p1 = Convert.ToInt16(price1);
                        p1 = p1 * 0.6;
                        lbl价格.Text = p1.ToString();
                    }
                    imgShow.ImageUrl = dt.Rows[0]["图片"].ToString();
                    imgShow.Width = imgShow.Height;


                }
            }
        }
        protected void buy_Click(object sender, EventArgs e)
        {
            string time = System.DateTime.Now.ToString();
            string tai = "已下单";
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_trade(消费者,产品名称,购买数量,购买时间,状态) values('" + user.Text + "'";
            strsql = strsql + ",'" + lblid.Text + "'";
            strsql = strsql + ",'" + txt购买数量.Text + "'";
            strsql = strsql + ",'" + time + "'";
            strsql = strsql + ",'" + tai + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            string strsq2 = "update 陈凯宇_ku set 数量= 数量-" + txt购买数量.Text + " where 产品名='" + lblid.Text + "';";
            me.ExecuteSql(strsq2);
            Response.Write("<script>javascript:alert('恭喜你购买成功!');</script>");
        }

        protected void txt购买数量_TextChanged(object sender, EventArgs e)
        {
            string num = txt购买数量.Text;
            me = new datamysql();// 
            if (Request.QueryString["Id"] != null)//从employee 表 中读数据
            {
                string lei = "select 等级 from 陈凯宇_vip where 姓名 = name";
                string price;
                string price1;
                double p;
                double p1;
                string xh = Request.QueryString["Id"].ToString();
                string strsql = "select * from 陈凯宇_cart where id=" + xh + "";
                DataTable dt = new DataTable();
                dt = me.getTable(strsql);
                if (dt.Rows.Count > 0)
                {
                    lblid.Text = dt.Rows[0]["产品名"].ToString();
                    lbl产品名称.Text = dt.Rows[0]["产品介绍"].ToString();
                    if (lei == "普通")
                    {
                        price = dt.Rows[0]["价格"].ToString();
                        p = Convert.ToInt16(price);
                        lbl价格.Text = (p * int.Parse(num)).ToString();
                    }
                    else if (lei == "会员")
                    {
                        price = dt.Rows[0]["价格"].ToString();
                        p = Convert.ToInt16(price);
                        p = p * 0.8;
                        lbl价格.Text = (p * int.Parse(num)).ToString();
                    }
                    else
                    {
                        price1 = dt.Rows[0]["价格"].ToString();
                        p1 = Convert.ToInt16(price1);
                        lbl价格.Text = (p1 * int.Parse(num)).ToString();
                    }
                    imgShow.ImageUrl = dt.Rows[0]["图片"].ToString();
                    imgShow.Width = imgShow.Height;


                }
            }
        }
    }
}