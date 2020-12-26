<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new1.aspx.cs" Inherits="cky_flower.new_web.new1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>企业新闻</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Glamoura Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
<link href='http://fonts.useso.com/css?family=Passion+One:400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
</head>
<body>
<form id="form1" runat="server">
    <!-- banner -->
	<div class="banner">
<!-- menu -->
		<div class="top-nav">
				<div class="nav-icon">
					<a href="#" class="right_bt" id="activator"><span> </span> </a>
				</div>
				<div class="box" id="box" style="top: -1000px;">
					 <div class="box_content">        					                         
						<div class="box_content_center">
							<div class="form_content">
								<div class="menu_box_list">
									<ul>
										<li><a href="new1.aspx">企业新闻</a></li>
										<li><a href="new2.aspx">行业新闻</a></li>
										<li><a href="new3.aspx">企业招聘新闻</a></li>
										<li><a href="../index.aspx">主页</a></li>
									</ul>
								</div>
								<a class="boxclose" id="boxclose"> <span> </span></a>
							</div>                                  
						</div> 	
					</div>  	  
				</div>
				<!-- start-click-drop-down-menu -->
				<!-- start-dropdown -->
					 <script type="text/javascript">
                         var $ = jQuery.noConflict();
                         $(function () {
                             $('#activator').click(function () {
                                 $('#box').animate({ 'top': '0px' }, 900);
                             });
                             $('#boxclose').click(function () {
                                 $('#box').animate({ 'top': '-1000px' }, 900);
                             });
                         });
                         $(document).ready(function () {
                             //Hide (Collapse) the toggle containers on load
                             $(".toggle_container").hide();
                             //Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
                             $(".trigger").click(function () {
                                 $(this).toggleClass("active").next().slideToggle("500");
                                 return false; //Prevent the browser jump to the link anchor
                             });

                         });
                     </script>
				<!-- //End-click-drop-down-menu -->
		</div>
				<!-- top-nav -->
<!-- //menu -->
		<div class="container">
			<div class="banner1">
				<div class="logo">
					<a href="new1.aspx">企业新闻<span>关于我们你了解多少呢？</span></a>
				</div
				</div>
			</div>
		</div>
	</div>
<!-- //banner -->

<div class="copyrights"></div>
<!-- news -->
	<div class="news">
		<div class="container">
			<h3>企业介绍</h3>
			<div class="news-grids">
                <asp:DataList ID="DataList1" runat="server" Width="100%" RepeatColumns="3">
                    <ItemTemplate>
                        <div class=news-grid-left">
                            <div class="col-xs-4 news-date"style="width:200px;height:200px">
                                <p>
                                   <span><%#Eval("时间") %></span></p>
                            </div>
                            <div class="col-xs-8 news-date-left" style="width:200px;height:200px">
                                <h4><%#Eval("标题") %></h4>
                                <p>
                                   说的啥呢？</p>
                                <div class="read">
                                    <a class="hvr-shutter-out-horizontal" href='<%# "information.aspx?newsId=" + Eval("id") +"&id=1" %>'>了解更多</a>
                                </div>
                            </div>
                            <div class="clearfix">
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:DataList>
				<div class="clearfix"> </div>
			</div>
			<div class="news-grids">
                <asp:DataList ID="DataList2" runat="server" Width="100%" RepeatColumns="3">
                    <ItemTemplate>
                        <div class="news-grid-left">
                            <div class="col-xs-4 news-date" style="width:200px;height:200px">
                                <p>
                                    <span><%#Eval("时间") %></span></p>
                            </div>
                            <div class="col-xs-8 news-date-left" style="width:150px;height:200px">
                                <h4><%#Eval("标题") %></h4>
                                <p>
                                   你好奇吗?</p>
                                <div class="read">
                                    <a class="hvr-shutter-out-horizontal" href='<%# "new.aspx?newsId=" + Eval("id") + "id = 1 " %>'>了解更多</a>
                                </div>
                            </div>
                            <div class="clearfix">
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:DataList>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //news -->
<!-- newsletter -->
	
<!-- //newsletter -->
<!-- contact -->
	
<!-- //contact -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 陈凯宇flower有限公司</p>
			</div>
			<div class="footer-right">
				<ul>
					<li><a href="#" class="facebook"> </a></li>
					<li><a href="#" class="p"> </a></li>
					<li><a href="#" class="in"> </a></li>
					<li><a href="#" class="be"> </a></li>
					<li><a href="#" class="u-tube"> </a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
    </form>
</body>
</html>
