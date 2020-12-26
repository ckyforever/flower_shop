<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="cky_flower.shop.shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>开始购物</title>
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

    <section class="marketplace-top">
      <div id="market-wrapper">
        <div class="container">
          <header class="text-center">
            <h1>亲亲！欢迎前来购物！<br>
            </h1>
            <p class="mbuttons">
              <a class="dmbutton" href="#">产品</a>
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
            <h3>产品条目</h3>
            <p>让我们一起开始购物吧</p>
            <hr>
          </div>

         <div class="divider"></div>
            <asp:DataList ID="DataList1" runat="server" RepeatColumns="3" Width="100%">
                <ItemTemplate>
                    <div class="col-lg-12">
                        <div class="he-wrap tpl6 market-item">
                            <img alt="" class="lazyOwl" src="<%#Eval("图片") %>" />
                            <div class="he-view">
                                <div class="bg a0" data-animate="fadeIn">
                                    <h3 class="a1" data-animate="fadeInDown"><%#Eval("产品名") %></h3>
                                    <a class="dmbutton a2" data-animate="fadeIn" href='<%# "xi.aspx?Id=" + Eval("id") %>'>产品详情</a> <a class="dmbutton a2" data-animate="fadeIn" href='<%# "cart.aspx?Id=" + Eval("id") %>' >立即购买</a>
                                    <div class="rating text-center a2" data-animate="fadeIn">
                                        <i class="fa fa-star"></i><i class="fa fa-star-o"></i>
                                    </div>
                                    <!-- rating -->
                                </div>
                                <!-- he bg -->
                            </div>
                            <!-- he view -->
                        </div>
                        <!-- he wrap -->
                    </div>
                </ItemTemplate>
            </asp:DataList>
        
       
      </div>


      <!-- end content -->

          <div class="general-title text-center">
            <h3>为什么选择我们</h3>
            <p>我们有以下优势</p>
            <hr>
          </div>

          <div class="col-lg-3 col-md-3 col-sm-12">
            <div class="servicebox text-center">
              <div class="service-icon">
                <div class="dm-icon-effect-1" data-effect="slide-left">
                  <a href="#" class=""> <i class="dm-icon fa fa-money fa-3x"></i> </a>
                </div>
                <div class="servicetitle">
                  <h4>物美价廉的产品</h4>
                  <hr>
                </div>
                <p>优质的房源配有优惠的价格！</p>
              </div>
              <!-- service-icon -->
            </div>
            <!-- servicebox -->
          </div>
          <!-- large-3 -->

          <div class="col-lg-3 col-md-3 col-sm-12">
            <div class="servicebox text-center">
              <div class="service-icon">
                <div class="dm-icon-effect-1" data-effect="slide-bottom">
                  <a href="#" class=""> <i class="dm-icon fa fa-trophy fa-3x"></i> </a>
                </div>
                <div class="servicetitle">
                  <h4>质量超级棒</h4>
                  <hr>
                </div>
                <p>质量超级无比棒</p>
              </div>
              <!-- service-icon -->
            </div>
            <!-- servicebox -->
          </div>
          <!-- large-3 -->

          <div class="col-lg-3 col-md-3 col-sm-12">
            <div class="servicebox text-center">
              <div class="service-icon">
                <div class="dm-icon-effect-1" data-effect="slide-bottom">
                  <a href="#" class=""> <i class="dm-icon fa fa-heart-o fa-3x"></i> </a>
                </div>
                <div class="servicetitle">
                  <h4>24/7 支持</h4>
                  <hr>
                </div>
                <p>超多宝贝喜欢我们！</p>
              </div>
              <!-- service-icon -->
            </div>
            <!-- servicebox -->
          </div>
          <!-- large-3 -->

          <div class="col-lg-3 col-md-3 col-sm-12">
            <div class="servicebox text-center">
              <div class="service-icon">
                <div class="dm-icon-effect-1" data-effect="slide-right">
                  <a href="#" class=""> <i class="dm-icon fa fa-book fa-3x"></i> </a>
                </div>
                <div class="servicetitle">
                  <h4>超长使用期间</h4>
                  <hr>
                </div>
                <p>可以住超级超级久哦！还比较美观！</p>
              </div>
              <!-- service-icon -->
            </div>
            <!-- servicebox -->
          </div>
          <!-- large-3 -->

          <div class="divider"></div>
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
