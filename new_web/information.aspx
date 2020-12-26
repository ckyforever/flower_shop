<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="information.aspx.cs" Inherits="cky_flower.new_web.information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>详细新闻</title>
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
				<a href="information.aspx">详细新闻<span></span></a>
                     <br />
                    <asp:Label ID="title" runat="server" Width="100%" Font-Names="华文行楷" Font-Size="X-Large"></asp:Label>
                   <br />
                    <asp:Label ID="message" runat="server" Width="100%" Font-Names="黑体" Font-Size="Medium"></asp:Label>
                   <br />
				</div>
				</div>
			</div>
	</div>

	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 陈凯宇flower有限公司 </p>
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
