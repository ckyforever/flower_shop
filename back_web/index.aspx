<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="cky_flower.back_web.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>陈凯宇flower有限公司管理系统</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700">
    <!-- https://fonts.google.com/specimen/Roboto -->
    <link rel="stylesheet" href="css/fontawesome.min.css">
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="css/templatemo-style.css">
</head>
<body>
<form id="form1" runat="server">
    <div>
    <body id="reportsPage">
    <div class="" id="home">
        <nav class="navbar navbar-expand-xl">
            <div class="container h-100">
                <a class="navbar-brand" href="index.aspx">
                    <h1 class="tm-site-title mb-0">管理员界面</h1>
                </a>
                <button class="navbar-toggler ml-auto mr-0" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fas fa-bars tm-nav-icon"></i>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto h-100">
                        <li class="nav-item">
                            <a class="nav-link active" href="#">
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
                            <a class="nav-link" href="product.aspx">
                                <i class="fas fa-shopping-cart"></i>
                                产品订购
                            </a>
                        </li>
                        <li class="nav-item dropdown">
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
                        <li class="nav-item">
              <a class="nav-link" href="../index.aspx">
                <i class="fas fa-cog"></i> 主页
              </a>
            </li>
                    </ul>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link d-block" href="login.aspx">
                               <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
&nbsp;<b></b>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

        </nav>
        <div class="container">
            <div class="row">
                <div class="col">
                    <p class="text-white mt-5 mb-5"> <b>
                        亲爱的<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>你终于来了！<br />快来看看最近有没有卖出去呢？<br /></b></p>
                </div>
            </div>
            <!-- row -->
            <div class="row tm-content-row">
                <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                   <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <h2 class="tm-block-title">最新销售情况</h2>
                        <asp:GridView ID="GridView1" runat="server" Height="188px" Width="100%">
                        </asp:GridView>
                        
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                   <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <h2 class="tm-block-title">热卖产品</h2>
                        <asp:DataList ID="DataList2" runat="server" RepeatColumns="3" Width="100%">
                            <ItemTemplate>
                                <div class="footer-grid-instagram">
                                    <a href="#">
                                    <img alt=" " class="img-responsive" src="<%#Eval("图片") %>"style="height:100px;width:200px" />
                                    </a>
                                </div>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                   <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <h2 class="tm-block-title">产品剩余量</h2>
                        <div id="pieChartContainer">
                            <asp:GridView ID="GridView2" runat="server" Width="100%">
                            </asp:GridView>
                        </div>                        
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-overflow">
                        <h2 class="tm-block-title">销售小能手</h2>
                        <div class="tm-notification-items">
                            <asp:DataList ID="DataList1" runat="server"  RepeatColumns="1" Width="100%">
                                <ItemTemplate>
                                    <div class="media tm-notification-item">
                                        <div class="tm-gray-circle">
                                            <img alt="Avatar Image" class="rounded-circle" src="img/9.jpg" />
                                        </div>
                                        <div class="media-body">
                                            <p class="mb-2">
                                                <b><%#Eval("姓名") %><a class="tm-notification-link" href="#"></a></p>
                                            <span class="tm-small tm-text-color-secondary"><%#Eval("描述") %></span>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:DataList>
                        </div>
                    </div>
                </div>
                <div class="tlinks">Collect from <a href="http://www.cssmoban.com/"  title="网站模板"></a></div>
                <div class="col-12 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <h2 class="tm-block-title">热销产品详情</h2>
                        <asp:DataList ID="DataList3" runat="server">
                            <ItemTemplate>
                                <div class="project-fur">
                                    <a data-target="#myModal1" data-toggle="modal" href="#">
                                    <img alt="" class="img-responsive" src="<%#Eval("图片") %>"style="height:100px;width:200px" />
                                    </a>
                                    <div class="fur">
                                        <div class="fur1">
                                            <h6 class="fur-name"><%#Eval("产品名") %></h6>
                                            <span><%#Eval("产品介绍") %></span>
                                        </div>
                                        <div class="fur2">
                                        </div>
                                    </div>
                                    <span class="five"><%#Eval("价格") %></span>
                                </div>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
            </div>
        </div>
        <footer class="tm-footer row tm-mt-small">
            <div class="col-12 font-weight-light">
                <p class="text-center text-white mb-0 px-4 small">
                    Copyright &copy; <b>陈凯宇</b> flower有限公司管理系统
                </p>
            </div>
        </footer>
    </div>

    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="js/moment.min.js"></script>
    <!-- https://momentjs.com/ -->
    <script src="js/Chart.min.js"></script>
    <!-- http://www.chartjs.org/docs/latest/ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
    <script src="js/tooplate-scripts.js"></script>
    <script>
        Chart.defaults.global.defaultFontColor = 'white';
        let ctxLine,
            ctxBar,
            ctxPie,
            optionsLine,
            optionsBar,
            optionsPie,
            configLine,
            configBar,
            configPie,
            lineChart;
        barChart, pieChart;
        // DOM is ready
        $(function () {
            drawLineChart(); // Line Chart
            drawBarChart(); // Bar Chart
            drawPieChart(); // Pie Chart

            $(window).resize(function () {
                updateLineChart();
                updateBarChart();                
            });
        })
    </script>
</body>
    </div>
    </form>
</body>
</html>
