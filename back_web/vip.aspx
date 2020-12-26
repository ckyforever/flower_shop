<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vip.aspx.cs" Inherits="cky_flower.back_web.vip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>会员资料</title>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Roboto:400,700"
    />
    <!-- https://fonts.google.com/specimen/Roboto -->
    <link rel="stylesheet" href="css/fontawesome.min.css" />
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="css/templatemo-style.css">
</head>
<body>
<form id="form1" runat="server">
      <nav class="navbar navbar-expand-xl">
      <div class="container h-100">
        <a class="navbar-brand" href="account1.aspx">
          <h1 class="tm-site-title mb-0">会员资料</h1>
        </a>
        <button
          class="navbar-toggler ml-auto mr-0"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <i class="fas fa-bars tm-nav-icon"></i>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mx-auto h-100">
                        <li class="nav-item">
                            <a class="nav-link" href="index.aspx">
                                <i class="fas fa-tachometer-alt"></i>
                                销售情况
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item dropdown">

                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                <i class="far fa-file-alt"></i>
                                <span>
                                    新闻<i class="fas fa-angle-down"></i>
                                </span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="news1.aspx">企业新闻</a>
                                <a class="dropdown-item" href="news2.aspx">行业新闻</a>
                                <a class="dropdown-item" href="news3.aspx">企业招聘新闻</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="product.aspx">
                                <i class="fas fa-shopping-cart"></i>
                                产品订购
                            </a>
                        </li>
                        <li class="nav-item dropdown">
                            <class="nav-link active">
                            <a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-user"></i>
                                <span>
                                   个人资料修改 <i class="fas fa-angle-down"></i>
                                </span>
                                </a>
                                 <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="admin.aspx">管理员资料</a>
                                <a class="dropdown-item" href="vip.aspx">会员资料</a>
                            </div>
                        </li>
                        <li class="nav-item">
              <a class="nav-link" href="ku.aspx">
                <i class="fas fa-cog"></i> 产品信息
              </a>
            </li>
                    </ul>
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link d-block" href="../oplv_1_fullpagelogin/login.aspx">
               <b>
                   亲亲宝贝<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>你终于来了，快点看看会员资料有没有问题</b>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>





    <div class="container mt-5">
        <div class="col-sm-12 col-md-12 col-lg-8 col-xl-8 tm-block-col" style="float:left">
          <div class="tm-bg-primary-dark tm-block tm-block-products">
            <div class="tm-product-table-container">
              <table class="table table-hover tm-table-small tm-product-table">
                <tbody>
                  <tr>
                      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="100%" OnRowCommand="GridView1_RowCommand1">
                          <Columns>
                              <asp:ButtonField ButtonType="Image" CommandName="选择" HeaderText="选择" ImageUrl="webfonts/1.jpg" Text="按钮" />
                              <asp:BoundField DataField="Id" HeaderText="ID" />
                              <asp:BoundField DataField="姓名" HeaderText="姓名" />
                              <asp:BoundField DataField="密码" HeaderText="密码" />
                              <asp:BoundField DataField="地址" HeaderText="地址" />
                              <asp:BoundField DataField="联系方式" HeaderText="联系方式" />
                              <asp:ButtonField ButtonType="Image" CommandName="删除" HeaderText="删除记录" ImageUrl="webfonts/timg (6).jpg" Text="按钮" />
                          </Columns>
                      </asp:GridView>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- table container -->
          
            
          </div>
  




        <div style="float:right" class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
          <div class="tm-bg-primary-dark tm-block tm-block-product-categories">
            <h2 class="tm-block-title">数据编辑</h2>
            <div class="tm-product-table-container">
              <table class="table tm-table-small tm-product-table">
                <tbody>
                    <tr>
                        <asp:Label ID="Label1" runat="server" Text="ID  " Width="20%"></asp:Label><asp:TextBox ID="ID" runat="server"></asp:TextBox><br />
                        
                    </tr>
                    <br />
                    <br />
                  <tr>
                      <asp:Label ID="Label3" runat="server" Text="姓名 " Width="20%"></asp:Label><asp:TextBox ID="姓名" runat="server"></asp:TextBox><br />
                  </tr>
                    <br />
                    <br />
                  <tr>
                      <asp:Label ID="Label4" runat="server" Text="密码 " Width="20%"></asp:Label><asp:TextBox ID="密码" runat="server"></asp:TextBox><br />
                  </tr>
                    <br />
                    <br />
                  <tr>
                      <asp:Label ID="Label5" runat="server" Text="地址" Width="20%"></asp:Label><asp:TextBox ID="地址" runat="server"></asp:TextBox><br />
                  </tr>
                    <br />
                    <br />
                  <tr>
                      <asp:Label ID="Label6" runat="server" Text="联系方式" Width="20%"></asp:Label><asp:TextBox ID="联系方式" runat="server"></asp:TextBox><br />
                  </tr>
                    <br />
                    <br />
                   <td>
                       <asp:Button ID="read" runat="server" Text="读取" OnClick="read_Click1" />
                   </td>
                    <td>
                        <asp:Button ID="add" runat="server" Text="添加" OnClick="add_Click1" />
                    </td>
                    <td>
                        <asp:Button ID="del" runat="server" Text="删除" OnClick="del_Click1" />
                    </td>
                    <td>
                        <asp:Button ID="modi" runat="server" Text="修改" OnClick="modi_Click1" />
                    </td>
              </table>
            </div>
            <!-- table container -->
          </div>
        </div>
      </div>
    </div>





    <footer class="tm-footer row tm-mt-small" style="float:left;margin:50px 0 0 450px">
      <div class="col-12 font-weight-light">
        <p class="text-center text-white mb-0 px-4 small">
          Copyright &copy; <b>陈凯宇</b> flower有限公司管理系统
                    
        </p>
      </div>
    </footer>

    </form>
     <script src="js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
    <script>
        $(function () {
            $(".tm-product-name").on("click", function () {
                window.location.href = "edit-product.html";
            });
        });
    </script>
</body>
</html>
