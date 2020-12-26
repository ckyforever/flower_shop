<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="cky_flower.back_web.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>管理员资料</title>
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
    <div>
    <div class="" id="home">
      <nav class="navbar navbar-expand-xl">
        <div class="container h-100">
          <a class="navbar-brand" href="admin.aspx">
            <h1 class="tm-site-title mb-0">管理员资料</h1>
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
                  <i class="fas fa-tachometer-alt"></i> 销售情况
                  <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item dropdown">
                <a
                  class="nav-link dropdown-toggle"
                  href="#"
                  id="navbarDropdown"
                  role="button"
                  data-toggle="dropdown"
                  aria-haspopup="true"
                  aria-expanded="false"
                >
                  <i class="far fa-file-alt"></i>
                  <span> 新闻<i class="fas fa-angle-down"></i> </span>
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="news1.aspx">企业新闻</a>
                  <a class="dropdown-item" href="news2.aspx">行业新闻</a>
                  <a class="dropdown-item" href="news3.aspx">企业招聘新闻</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="product.aspx">
                  <i class="fas fa-shopping-cart"></i> 产品订购
                </a>
              </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="account.aspx" id="A2" role="button" data-toggle="dropdown"
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
              <li class="nav-item">
              <a class="nav-link" href="../index.aspx">
                <i class="fas fa-cog"></i> 主页
              </a>
            </li>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link d-block" href="../oplv_1_fullpagelogin/login.aspx">
                               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                 &nbsp;<b>亲亲宝贝，看看资料有没有问题</b>
                            </a>
                        </li>
                    </ul>
          </div>
        </div>
      </nav>
      <div class="container mt-5">
        <div class="row tm-content-row">
          <div class="col-12 tm-block-col">
          </div>
        </div>
        <!-- row -->
        <div class="row tm-content-row">

          <div class="tm-block-col tm-col-account-settings" style="margin:0 auto">
            <div class="tm-bg-primary-dark tm-block tm-block-settings" >
              <h2 class="tm-block-title">管理员资料</h2>
              <form action="" class="tm-signup-form row">
                <div class="form-group col-lg-6" style="margin:0 auto">
                  <label>账号名</label>
                    <asp:TextBox ID="name" runat="server" CssClass="form-control validate" ></asp:TextBox>
                </div>
                  <div class="form-group col-lg-6" style="margin:0 auto">
                  <label>原密码</label>
                    <asp:TextBox ID="old" runat="server" CssClass="form-control validate" ></asp:TextBox>
                </div>
                <div class="form-group col-lg-6" style="margin:0 auto">
                  <label>新密码</label>
                    <asp:TextBox ID="password" runat="server" CssClass="form-control validate" ></asp:TextBox>
                </div>
                <div class="col-12">
                    <td>
                        <asp:Button ID="yes" runat="server" Text="提交" Class="btn btn-primary btn-block text-uppercase" OnClick="yes_Click1"  />
                    </td>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <footer class="tm-footer row tm-mt-small">
        <div class="col-12 font-weight-light">
          <p class="text-center text-white mb-0 px-4 small">
            Copyright &copy; <b>陈凯宇</b> flower有限公司 
          </p>
        </div>
                
      </footer>
    </div>

    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
  </body>
    </div>
    </form>
</body>
</html>
