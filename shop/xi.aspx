<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="xi.aspx.cs" Inherits="cky_flower.shop.xi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta charset="utf-8">
  <title>产品情况</title>
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
</head>
<body>
<form id="form1" runat="server">
      <div class="topbar clearfix">
    <div class="container">
      <div class="col-lg-12 text-right">
        <div class="social_buttons">
          <a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a>
          <a href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
          <a href="#" data-toggle="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus"></i></a>
          <a href="#" data-toggle="tooltip" data-placement="bottom" title="Dribbble"><i class="fa fa-dribbble"></i></a>
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
              <h4>产品<span>详情</span></h4>
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
                    <li><a href="xi.aspx">产品详情</a></li>
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

  <section class="post-wrapper-top">
    <div class="container">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <ul class="breadcrumb">
          <li><a href="index.html">产品详情</a></li>
          <li>超级详细</li>
        </ul>
        <h2>精美房源</h2>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <!-- search -->
        <div class="search-bar">
          <form action="" method="get">
            <fieldset>
              <input type="image" src="img/pixel.gif" class="searchsubmit" alt="" />
              <input type="text" class="search_text showtextback" name="s" id="s" value="Search..." />
            </fieldset>
          </form>
        </div>
        <!-- / end div .search-bar -->
      </div>
    </div>
  </section>
  <!-- end post-wrapper-top -->

  <section class="marketplace-top">
    <div id="market-wrapper">
      <div class="container">
        <header class="text-center">
          <h1>亲亲！欢迎前来查看！<br>
                    </h1>
          <p class="mbuttons">
            <a class="dmbutton" href="#">产品详情</a>
          </p>
          <img data-effect="fade" class="aligncenter" width="1260" height="400" src="img/3.jpq" alt="">
        </header>
      </div>
    </div>
    <!-- end post-wrapper-top -->
  </section>
  <section class="section1">
    <div class="container clearfix">
      <div class="content col-lg-12 col-md-12 col-sm-12 clearfix">

        <div class="general-title text-center">
          <h3>产品详情</h3>
          <p>超级无敌详细</p>
          <hr>
        </div>

        <div class="divider"></div>

        <div class="item_details">
            <asp:DataList ID="DataList1" runat="server" Width="100%" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                <ItemTemplate>
                    <div class="col-lg-3 col-md-3 col-sm-12">
                        <div class="theme_details">
                            <div class="details_section">
                                <h3>项目详情</h3>
                <ul>
                    <li class="version">产品名： <span><%#Eval("产品名") %></span></li>
                    <li class="release">价格： <span><%#Eval("价格") %></span></li>
                    <li class="designer">介绍： <span><%#Eval("产品介绍") %></span></li>
            </ul>
                                <u2><li><img src='<%#Eval("图片") %>' style="position: absolute; right: inherit;" /></li><u2>
                            </div>
                        </div>
                    </div>
                    </span>
                </ItemTemplate>
            </asp:DataList>

        </div>
        <!-- item_details -->

        <div class="clearfix"></div>

       

        <div class="divider"></div>
        
        <!-- theme / Products overview -->

      </div>
      <!-- end content -->
    </div>
    <!-- end container -->
  </section>
  <!-- end section -->

  
  <!-- end footer -->
  <div class="dmtop">Scroll to Top</div>

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
