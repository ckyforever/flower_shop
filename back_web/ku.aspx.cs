using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cky_flower.back_web
{
    public partial class ku : System.Web.UI.Page
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
        protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
        {
            int index = Convert.ToInt32(e.CommandArgument);

            if (e.CommandName == "选择")
            {
                GridViewRow row = GridView1.Rows[index];
                ID.Text = row.Cells[1].Text;
                产品名称.Text = row.Cells[2].Text;
                价格.Text = row.Cells[3].Text;
                产品介绍.Text = row.Cells[4].Text;
                数量.Text = row.Cells[5].Text;
                图片.Text = row.Cells[6].Text;
            }
            if (e.CommandName == "删除")
            {
                del_Click1(sender, e);
            }
        }

        protected void read_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "select * from 陈凯宇_ku";
            GridView1.DataSource = me.getTable(strsql);
            GridView1.DataBind();
        }

        protected void add_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "insert into 陈凯宇_ku(产品名,价格,产品介绍,数量,图片) values(";
            strsql = strsql + "'" + 产品名称.Text + "'";
            strsql = strsql + ",'" + 价格.Text + "'";
            strsql = strsql + ",'" + 产品介绍.Text + "'";
            strsql = strsql + ",'" + 数量.Text + "'";
            strsql = strsql + ",'" + 图片.Text + "'";
            strsql = strsql + ")";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void modi_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "update 陈凯宇_ku set  ";
            strsql = strsql + " 价格='" + 价格.Text + "'";
            strsql = strsql + ",产品介绍='" + 产品介绍.Text + "'";
            strsql = strsql + ",数量='" + 数量.Text + "'";
            strsql = strsql + ",产品名称='" + 产品名称.Text + "'";
            strsql = strsql + ",图片='" + 图片.Text + "'";
            strsql = strsql + " where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }

        protected void del_Click1(object sender, EventArgs e)
        {
            datamysql me = new datamysql();
            string strsql = "delete from 陈凯宇_ku  where Id='" + ID.Text + "'";
            me.ExecuteSql(strsql);
            read_Click1(sender, e);
        }
        protected void Button_upload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string savePath = Server.MapPath("~/upload/");//指定上传文件在服务器上的保存路径
                //检查服务器上是否存在这个物理路径，如果不存在则创建
                if (!System.IO.Directory.Exists(savePath))
                {
                    System.IO.Directory.CreateDirectory(savePath);
                }
                savePath = savePath + "\\" + FileUpload1.FileName;
                FileUpload1.SaveAs(savePath);
                图片.Text = "/upload/" + FileUpload1.FileName;
            }
        }
    }
}