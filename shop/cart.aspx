<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="cky_flower.shop.cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>购物车</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
  <link href="lib/hover/hoverex-all.css" rel="stylesheet">
  <link href="lib/jetmenu/jetmenu.css" rel="stylesheet">
  <link href="lib/owl-carousel/owl-carousel.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="css/colors/blue.css">
    <style type="text/css">
        .auto-style1 {
            width: 192px;
        }
        .auto-style2 {
            width: 192px;
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div class="topbar clearfix">
      <div class="container">
        <div class="col-lg-12 text-right">
          <div class="social_buttons">
            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i
                class="fa fa-facebook"></i></a>
            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Google+"><i
                class="fa fa-google-plus"></i></a>
            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Dribbble"><i
                class="fa fa-dribbble"></i></a>
            <a href="#" data-toggle="tooltip" data-placement="bottom" title="RSS"><i class="fa fa-rss"></i></a>
          </div>
        </div>
      </div>
      <!-- end container -->
    </div>
    <!-- end topbar -->

    <header class="header">
      <div class="container">
        <div class="site-header clearfix">
          <div class="col-lg-3 col-md-3 col-sm-12 title-area">
            <div class="site-title" id="title">
              <a href="shop.aspx" title="">
                <h4>购买<span>界面</span></h4>
              </a>
            </div>
          </div>
          <!-- title area -->
          <div class="col-lg-9 col-md-12 col-sm-12">
            <div id="nav" class="right">
              <div class="container clearfix">
                <ul id="jetmenu" class="jetmenu blue">
                  <li><a href="#">购物</a>
                    <ul class="dropdown">
                      <li><a href="shop.aspx">购物</a></li>
                      <li><a  href='<%# "xi.aspx?newsId=" + Eval("id") %>'>产品详情</a></li>
                    </ul>
                  </li>
                  <li><a href="cart1.aspx">购物车</a>
                  </li>
                  <li><a href="#">用户</a>
                    <ul class="dropdown">
                      <li><a href="login.aspx">登录</a></li>
                      <li><a href="add.aspx">注册</a></li>
                    </ul>
                  </li>
                     <li><a href="../index.aspx">主页</a>
                </li>
                </ul>
              </div>
            </div>
            <!-- nav -->
          </div>
          <!-- title area -->
        </div>
        <!-- site header -->
      </div>
      <!-- end container -->
    </header>
    <!-- end header -->

    <section class="post-wrapper-top">
    <div class="container">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <ul class="breadcrumb">
          <li><a href="shop.aspx">购物</a></li>
          <li>购物车</li>
        </ul>
        <h2>购物车</h2>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <!-- search -->
        <div class="search-bar">
          
            <fieldset>
              <input type="image" src="img/pixel.gif" class="searchsubmit" alt="" />
              <input type="text" class="search_text showtextback" name="s" id="s" value="Search..." />
            </fieldset>
         
        </div>
        <!-- / end div .search-bar -->
      </div>
    </div>
  </section>

<section class="section1">
    <div class="container clearfix">
      <div class="content col-lg-8 col-md-8 col-sm-8 col-xs-12 clearfix">

        <table class="table table-striped checkout" data-effect="fade">
          <tbody>
              <tr>
                  <table style="width:100%;">
                <tr>
                    <td align="center">开始购买</td>
                </tr>
            </table>
            <table style="width:700px;" align="center">
                <tr>
                    <td class="auto-style1">消费者</td>
                    <td>
                        <asp:Label ID="user" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">产品名</td>
                    <td>
                        <asp:Label ID="lblid" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">产品介绍</td>
                    <td class="auto-style3">
                        <asp:Label ID="lbl产品名称" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">价格</td>
                    <td>
                        <asp:Label ID="lbl价格" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">购买数量</td>
                    <td>
                        <asp:TextBox ID="txt购买数量" runat="server" OnTextChanged="txt购买数量_TextChanged">1</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"> </td>
                    <td>
                        <asp:Button ID="buy" runat="server" Text="购买" OnClick="buy_Click" />
                    </td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td align="center">
                        <asp:Image ID="imgShow" runat="server" Height="391px" Width="659px" />
                    </td>
                </tr>
            </table>
              </tr>
          </tbody>
        </table>
       




      </div>
      <!-- end sidebar -->
    </div>
    <!-- end container -->
  </section>
   
    <!-- end section -->



    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="lib/php-mail-form/validate.js"></script>
    <script src="lib/prettyphoto/js/prettyphoto.js"></script>
    <script src="lib/isotope/isotope.min.js"></script>
    <script src="lib/hover/hoverdir.js"></script>
    <script src="lib/hover/hoverex.min.js"></script>
    <script src="lib/unveil-effects/unveil-effects.js"></script>
    <script src="lib/owl-carousel/owl-carousel.js"></script>
    <script src="lib/jetmenu/jetmenu.js"></script>
    <script src="lib/animate-enhanced/animate-enhanced.min.js"></script>
    <script src="lib/jigowatt/jigowatt.js"></script>
    <script src="lib/easypiechart/easypiechart.min.js"></script>

    <!-- Template Main Javascript File -->
    <script src="js/main.js"></script>
  </form>
</body>
</html>
