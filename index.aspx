<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="cky_flower.indec" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>cky_flower</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
<link href='http://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:400,300,300italic,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--/main-header-->
<div class="top-main" id="home">
   <div class="header-top">
				<div class="w3l_header_left">
					<ul>
						<li><span class="fa fa-envelope" aria-hidden="true"></span> <a href="mailto:info@example.com">联系邮箱</a></li>
						<li><span class="fa fa-phone-square" aria-hidden="true"></span>1260198106@qq.com</li>
					</ul>
				</div>
				<div class="w3l_header_right">
					<ul class="top-links">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>

				</div>
				<div class="clearfix"> </div>
   </div>
   <div class="header-bottom">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
					<div class="logo">
						<h1><a class="navbar-brand" href="index.html"><span class="one">蝶</span>恋<span class="one">花</span></a></h1>
					</div>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-1" id="cl-effect-1">
						<ul class="nav navbar-nav">
                            <li class="auto-style1a"><a class="login" href="/back_web/login.aspx">后台</a></li>
							<li class="active"><a class="scroll" href="index.html">主页</a></li>
							<li><a href="#projects" class="scroll hvr-bounce-to-bottom">产品展示</a></li>
							<li><a href="#team" class="scroll hvr-bounce-to-bottom">我们的团队</a></li>
							<li><a href="#gallery" class="scroll hvr-bounce-to-bottom">美花</a></li>
							<li>
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                <i class="far fa-file-alt"></i>
                                <span>
                                    新闻
                                </span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <p><a class="dropdown-item" href="/new_web/new1.aspx" style="color: #000000">企业新闻</a></p>
                                <p><a class="dropdown-item" href="/new_web/new2.aspx" style="color: #000000">行业新闻</a></p>
                                <p><a class="dropdown-item" href="/new_web/new3.aspx" style="color: #000000">企业招聘新闻</a></p>
                            </div>
                        </li>
                            <li><a href="/shop/shop.aspx" class="auto-style1a">开始购物</a></li>
						</ul>
					</nav>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
			<div class="w3ls_search">
				<div class="cd-main-header">
					<ul class="cd-header-buttons">
						<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
					</ul> <!-- cd-header-buttons -->
				</div>
				<div id="cd-search" class="cd-search">
					<form action="#" method="post">
						<input name="Search" type="search" placeholder="Search...">
					</form>
				</div>
			</div>
	
		</div>
	</div>
<!--/banner-section-->
	<div id="demo-1" data-zs-src='["images/img1-top-floda1.jpg","images/img1-top-floda2.jpg"]' data-zs-overlay="dots">
		<div class="demo-inner-content">
			<!--/banner-info-->
			   <div class="baner-info">
			      <h3>爱 <span>开</span> 始 <span>的</span> 地 <span>方</span></h3>
				  <h4>以花为媒,缘定三生 </h4>
				  <span><img src="images/花 (4).svg" alt="" wideth="56px" height="38px"></span>
			   </div>
			<!--/banner-ingo-->		
		</div>
    </div>
<!--/banner-section-->
</div>
<!--/main-header-->
<!-- /pop-->
				<div class="modal ab fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog sign" role="document">
					<div class="modal-content about">
						<div class="modal-header one">
							<button type="button" class="close sg" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>	
								<div class="discount one">
									<h3>A Few Words about Us</h3>
									
								</div>							
						</div>
						 <div class="modal-body about">
								<img src="images/v5.jpg" alt="w3ls" class="img-responsive">
							<h4>Lorem ipsum Nam libero tempore</h4>
							<p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere.Lorem Ipsum has been the industry's standard dummy text ever since.</p>
							
						 </div>

								
					</div>
				</div>
			</div>
			<!-- //pop-->
<!--/price-section-->
<div class="price-section">
     <div class="container">
         <div class="col-md-6 price">
				<h3><span>选择你的心仪的花</span></h3>
				<div class="reservation">
					<div class="section_room">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						<select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">类型</option>
							<option value="null">草本</option>         
							<option value="AX">木本</option>
							<option value="AX">室内观叶</option>
							<option value="AX">盆花</option>
						</select>
					</div>	
					<div class="section_room">
						<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						<select id="country1" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">种类</option>
							<option value="null">水仙</option>         
							<option value="AX">康乃馨</option>
							<option value="AX">满天星</option>
							<option value="AX">绿萝</option>
							<option value="AX">虞美人</option>
						</select>
					</div>
					<div class="reservation-grids">
						<div class="reservation-grid-left">
							<div class="section_room">
								<span class="fa fa-bed" aria-hidden="true"> </span>
								<select id="country2" onchange="change_country(this.value)" class="frm-field required">
									<option value="null">数量</option>
									<option value="null">2</option>         
									<option value="AX">3</option>
									<option value="AX">4</option>
									<option value="AX">5</option>
									<option value="AX">更多</option>
								</select>
							</div>
						</div>
						<div class="reservation-grid-right">
							<div class="section_room">
								<span class="fa fa-wheelchair-alt" aria-hidden="true"> </span>
								<select id="country3" onchange="change_country(this.value)" class="frm-field required">
									<option value="null">颜色</option>
									<option value="null">红</option>         
									<option value="AX">黄</option>
									<option value="AX">蓝</option>
									<option value="AX">紫</option>
									<option value="AX">其他</option>
								</select>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="reservation-grids">
						<div class="reservation-grid-left">
							<div class="section_room">
								<span class="glyphicon glyphicon-yen" aria-hidden="true"></span>
								<select id="Select1" onchange="change_country(this.value)" class="frm-field required">
									<option value="null">最低价</option>
									<option value="null">没有最低价</option>         
									<option value="AX">10</option>
									<option value="AX">20</option>
									<option value="AX">50</option>
									<option value="AX">100</option>
								</select>
							</div>
						</div>
						<div class="reservation-grid-right">
							<div class="section_room">
								<span class="glyphicon glyphicon-yen" aria-hidden="true"></span>
								<select id="Select2" onchange="change_country(this.value)" class="frm-field required">
									<option value="null">你心中的最高价位</option>
									<option value="null">无</option>         
									<option value="AX">50</option>
									<option value="AX">70</option>
									<option value="AX">150</option>
									<option value="AX">200</option>
									<option value="AX">更高</option>
								</select>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="keywords">
						<form action="#" method="post">
							<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
							<input type="text" name="Key Words" placeholder="Key Words" required=" ">
							<input type="submit" value="搜索">
						</form>
					</div>
				</div>
		</div>	
		<div class="col-md-6 plat">
		<div id="myCarousel1" class="carousel slide" data-ride="carousel" data-interval="2000" data-pause="hover">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel1" data-slide-to="1"></li>
				<li data-target="#myCarousel1" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->	
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<div class="serv-w3ls1">
						
							<img src="images/满天星.jpg" alt="w3ls" class="img-responsive" weight="640px" height= auto >
						    <span class="four">45</span>
							<div class="rent-bottom">
									<h4>满天星</h4>
									<p>满天星是清雅之士所喜爱的花卉，素蕴含"清纯、致远、浪漫"之意。作月季的衬材送恋人，可以创造一个美丽的爱情故事； 配唐菖蒲赠将毕业同学，为"大展鸿图"之意。<p>
									<div class="rent-icons">
									  <h6 class="area">45</h6>>
									  <div class="clearfix"></div>
									</div>
							</div>
						
					</div>
				</div>
				<div class="item">
				<div class="serv-w3ls1">
						
							<img src="images/玫瑰.jpg" alt="w3ls" class="img-responsive" width ="640px" height = auto>
						    <span class="four">50$</span>
							<div class="rent-bottom">
									<h4>玫瑰</h4>
									<h5></h5>
									<p>玫瑰花语在古希腊神话中，玫瑰集爱与美于一身，既是美神的化身，又溶进了爱神的血液。在世界范围内，玫瑰是用来表达爱情的通用语言。<p>
									<div class="rent-icons">
									  <h6 class="area">50</h6>
									  <div class="clearfix"></div>
									</div>
							</div>
						
					</div>
				</div> 
				<div class="item">
					<div class="serv-w3ls1">
						    <img src="images/康乃兴.jpg" alt="w3ls" class="img-responsive" width="640px" height= auto>
						    <span class="four">60</span>
							<div class="rent-bottom">
									<h4>康乃馨</h4>
									<h5></h5>
									<p>康乃馨有很多花语，有一些比较常用，比如“感恩”、“尊敬”、“母爱”、“慈祥”、“祝福”等，所以它非常适合赠送给值得尊敬的长辈，尤其适合赠给母亲，来表达祝福之意。<p>
									<div class="rent-icons">
									  <h6 class="area">60</h6>
									  <div class="clearfix"></div>
									</div>
							</div>
					</div>
				</div>
				<div class="item">
					<div class="serv-w3ls1">
						
							<img src="images/康乃兴.jpg" alt="w3ls" class="img-responsive">
						    <span class="four">60</span>
							<div class="rent-bottom">
									<h4>康乃馨</h4>
									<h5></h5>
									<p>康乃馨有很多花语，有一些比较常用，比如“感恩”、“尊敬”、“母爱”、“慈祥”、“祝福”等，所以它非常适合赠送给值得尊敬的长辈，尤其适合赠给母亲，来表达祝福之意。<p>
									<div class="rent-icons">
									  <h6 class="area">60</h6>
									  <div class="clearfix"></div>
									</div>
							</div>
						
					</div>
				</div>
			</div>
		</div>
			
	</div>
	<div class="clearfix"> </div>
	</div>	
</div>

<!--//price-section-->
<!--/featured-projects-->
<div class="featured-section" id="projects">
  <div class="container">
		<h3 class="tittle">产品展示</h3>
			<div class="content-bottom-in">
					<ul id="flexiselDemo1">			
						<li><div class="project-fur">
								<a href="#" data-toggle="modal" data-target="#myModal1" ><img class="img-responsive" src="images/康乃兴.jpg" alt="" />	</a>
									<div class="fur">
											<div class="fur1">
			                                    <span class="fur-money">康乃馨 </span>
			                                   <h6 class="fur-name"><a href="#" data-toggle="modal" data-target="#myModal1"></a></h6>
			                                   	<span>康乃馨有很多花语，有一些比较常用，比如“感恩”、“尊敬”、“母爱”、“慈祥”、“祝福”等，所以它非常适合赠送给值得尊敬的长辈，尤其适合赠给母亲，来表达祝福之意。</span>
	                               			</div>
				                            <div class="fur2">
				                               	<span></span>
				                             </div>
										</div>	
									<span class="five">60</span>											
								</div>
								</li>
							<li><div class="project-fur">
									<a href="#" data-toggle="modal" data-target="#myModal1" ><img class="img-responsive" src="images/玫瑰.jpg" alt="" />	</a>
										<div class="fur">
											<div class="fur1">
			                                    <span class="fur-money">玫瑰 </span>
			                                   <h6 class="fur-name"><a href="#" data-toggle="modal" data-target="#myModal1"></a></h6>
			                                   	<span>玫瑰花语在古希腊神话中，玫瑰集爱与美于一身，既是美神的化身，又溶进了爱神的血液。在世界范围内，玫瑰是用来表达爱情的通用语言。</span>
	                               			</div>
				                            <div class="fur2">
				                               	<span></span>
				                             </div>
										</div>	
									<span class="five">50</span>											
								</div>
								</li>
								<li><div class="project-fur">
								<a href="#" data-toggle="modal" data-target="#myModal1" ><img class="img-responsive" src="images/满天星.jpg" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                  <h6 class="fur-name">满天星</h6>
		                                   	<span>满天星是清雅之士所喜爱的花卉，素蕴含"清纯、致远、浪漫"之意。作月季的衬材送恋人，可以创造一个美丽的爱情故事； 配唐菖蒲赠将毕业同学，为"大展鸿图"之意。</span>
                               			</div>
			                            <div class="fur2">
			                             </div>
									</div>	
								<span class="five">45</span>											
							</div></li>
							<li><div class="project-fur">
								<a href="#" data-toggle="modal" data-target="#myModal1" ><img class="img-responsive" src="images/郁金香.jpg" alt="" />	</a>
									<div class="fur">
										<div class="fur1">
		                                    <span class="fur-money">郁金香 </span>
		                                    <h6 class="fur-name"><a href="#" data-toggle="modal" data-target="#myModal1"></a></h6>
		                                   	<span>郁金香花的颜色有很多，而不同颜色的郁金香，所代表的花语含义也有所不同。红色郁金香是热情的爱与告白，白色郁金香有纯洁的爱恋的寓意，而黑色郁金香则代表着神秘与高贵，黄色郁金香有开朗的含义。</span>
                               			</div>
			                            <div class="fur2">
			                               	<span></span>
			                             </div>
									</div>	
									<span class="five">66</span>										
							    </div>
							</li>
					</ul>

		</div>
	</div>
</div>
<!--//featured-projects-->
  <!-- //Stats -->
<div class="agitsworkw3ls" id="property">

			<div class="col-md-6 agitsworkw3ls-grid ">
       <h3 class="tittle two">细 <span>节</span> 展<span> 示</span></h3>
				<!-- Tabs -->
				<div class="tabs">
					<div class="sap_tabs">
						<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
							<ul class="resp-tabs-list">
								<li class="resp-tab-item resp-tab-active" aria-controls="tab_item-0" role="tab"><span>成果</span></li>
								<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>分析</span></li>
								<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>比较</span></li>
								<div class="clearfix"></div>
							</ul>

							<div class="resp-tabs-container">
								<h3 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>CREATION</h3><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
									<p>传承了中华传统建筑的精髓，保持着传统建筑融古雅、简洁、富丽于一体的独特艺术风格。以大自然为皈依，推崇儒教，兼蓄道、释，含隐蓄秀，奥僻典雅。
								</div>
								<h3 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span class="resp-arrow"></span>ANALYSIS</h3><div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
									<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word.</p>
									
								</div>
								<h3 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span class="resp-arrow"></span>STRATEGY</h3><div class="tab-3 resp-tab-content" aria-labelledby="tab_item-2">
									<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Tabs -->

			</div>

			<div class="col-md-6 agitsworkw3ls-grid-2">
			   <div class="info-imgs">
			         <ul>
					  <li>
						  <div class="gallery-grid1">
								<img src="images/郁金香.jpg" alt=" " class="img-responsive">
								<div class="p-mask">
										<h4>Fetch <span>Villa</span></h4>
									<p>Neque porro quisquam est, qui dolorem ipsum.</p>
								</div>
							</div>
					  </li>
					   <li>
					     <div class="gallery-grid1">
							<img src="images/满天星.jpg" alt=" " class="img-responsive">
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					   </li>
						<li>
						   <div class="gallery-grid1">
							<img src="images/玫瑰.jpg" alt=" " class="img-responsive">
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
						</li>
					    <li>
						  <div class="gallery-grid1">
							<img src="images/康乃兴.jpg" alt=" " class="img-responsive">
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
						</li>
					 </ul>
			   </div>
				
			</div>
			<div class="clearfix"></div>

		</div>
	<!-- //Stats -->
 <!--/team-->
<div class="team" id="team">
		     <div class="container">
			 <h3 class="tittle">我 <span>们 </span>的 <span>团</span> 队</h3>
			 <!--/about-section-->
			   <div class="about-section agileits">
				<div class="col-md-7 ab-left">
				  <div class="grid">
			        <div class="h-f">
					<figure class="effect-jazz">
					<img src="images/乔布斯.jpg" alt="img25">
						<figcaption>
							<h4>乔<span>布斯</span></h4>
							<ul class="top-links two">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							<p>
							  CEO
							</p>
							
						</figcaption>			
					</figure>
					
				 </div>
				 <div class="h-f">
					<figure class="effect-jazz">
						<img src="images/雷军.jpg" alt="img25">
						<figcaption>
							<h4>雷<span>军</span></h4>
							<ul class="top-links two">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							<p>
							  MANAGE
							</p>
							
						</figcaption>			
					</figure>
					
				 </div>
				 <div class="clearfix"> </div>
				 </div>
			   </div>
			   <div class="col-md-5 ab-text">
			             <h4 class="tittle">关于 我们</h4>
						  <p>我们不追求设计作品的商业价值，我们只在乎每个作品的精益求精！任何一个微小瑕疵，任何一个心理上的潜在不满意，在我们眼里都是一个重大失误。我们立志做到最好</p>
						  <div class="start">
						     <a href="#" data-toggle="modal" data-target="#myModal1" class="hvr-bounce-to-bottom">优秀作品</a>
						  </div>

					</div>
					<div class="clearfix"> </div>
			 </div>
			  <!--//about-section-->
			  <!--/about-section2-->
			   <div class="about-section">
			        <div class="col-md-5 ab-text two">
			             <h4 class="tittle">再看看</h4>
						 <p>一花独放不是春，万紫千红春满园，凝聚彼此的力量投入到集体的工作中！是他们的无私奉献，为集体的工作注入了无穷无尽的能量</p>
						  <div class="start">
						     <a href="#"data-toggle="modal" data-target="#myModal1" class="hvr-bounce-to-bottom">优秀作品</a>
						  </div>

					</div>
						<div class="col-md-7 ab-left">
				  <div class="grid">
			        <div class="h-f">
					<figure class="effect-jazz">
					<img src="../images/库克.jpg" alt="img25">
						<figcaption>
							<h4>库<span>克</span></h4>
							<ul class="top-links two">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							<p>
							  DIRECTOR
							</p>
							
						</figcaption>			
					</figure>
					
				 </div>
				 <div class="h-f">
					<figure class="effect-jazz">
						<img src="images/马云.jpg" alt="img25">
						<figcaption>
							<h4>马<span>云</span></h4>
							 <ul class="top-links two">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							<p>
							   MANAGER
							</p>
						
						</figcaption>			
					</figure>
					
				 </div>
				 <div class="clearfix"> </div>
				 </div>
			   </div>
					<div class="clearfix"> </div>
			 </div>
			  <!--//about-section2-->
			</div>
	     </div>
		  <!--/team-->
			<!-- gallery -->
	<div class="gallery agile" id="gallery">
		<div class="container">
			<h3 class="tittle"> 美 <span>花</span></h3>
			<div class="agile_gallery_grids w3-agile">
				<ul class="clearfix demo">
					<li>
						<div class="gallery-grid1">
							<img src="images/product-1.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-2.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-3.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
							<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-4.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-5.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-6.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-7.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-8.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-9.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-10.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-11.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/product-12.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
									<h4>Fetch <span>Villa</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
				</ul>
			
			</div>
		</div>
	</div>
<!-- //gallery -->
<div class="contact-w3ls" id="contact">
		<div class="container">
			<h2>Sign up for our <span>Newsletter</span></h2>
			<p class="para">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae eros eget tellus 
				tristique bibendum. Donec rutrum sed sem quis venenatis.</p>
			<div class="footer-contact">
				<form action="#" method="post">
					<input type="text" name="Email" placeholder="Enter your email to update" required=" ">
					<input type="submit" value="Subscribe">
				</form>
			</div>
			<div class="footer-grids w3-agileits">
				<div class="col-md-4 footer-grid">
					<p><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> General Pvt 66, Dong Da
						Hanoi, Vietnam.</p>
					<p><a href="mailto:contact@example.com"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> contact@example.com</a></p>
					<p><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+0123 456 686</p>
				</div>
				<div class="col-md-2 footer-grid">
					<ul>
						
						<li><a class="scroll" href="#home">主页</a></li>
						<li><a class="scroll" href="#projects">项目</a></li>
						<li><a class="scroll" href="#team">我们的团队</a></li>
						<li><a class="scroll" href="#property">细节展示</a></li>
						<li><a class="scroll" href="#gallery">美花</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
            <br />
            <br />
            <br />
            <br />
            
	
</div>

		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

<script src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery.zoomslider.min.js"></script>
		<!-- search-jQuery -->
				<script src="js/main.js"></script>
			<!-- //search-jQuery -->
					<script type="text/javascript">
					    $(window).load(function () {
					        $("#flexiselDemo1").flexisel({
					            visibleItems: 3,
					            animationSpeed: 1000,
					            autoPlay: true,
					            autoPlaySpeed: 3000,
					            pauseOnHover: true,
					            enableResponsiveBreakpoints: true,
					            responsiveBreakpoints: {
					                portrait: {
					                    changePoint: 480,
					                    visibleItems: 1
					                },
					                landscape: {
					                    changePoint: 640,
					                    visibleItems: 2
					                },
					                tablet: {
					                    changePoint: 768,
					                    visibleItems: 2
					                }
					            }
					        });

					    });
			</script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>

	<!-- Horizontal-Tabs-JavaScript -->
				<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
				<script type="text/javascript">
				    $(document).ready(function () {
				        $('#horizontalTab').easyResponsiveTabs({
				            type: 'default',
				            width: 'auto',
				            fit: true,
				        });
				    });
				</script>
			<!-- Horizontal-Tabs-JavaScript -->
			<script src="js/jquery.picEyes.js"></script>
				<script>
				    $(function () {
				        //picturesEyes($('.demo li'));
				        $('.demo li').picEyes();
				    });
				</script>
				<!--start-smooth-scrolling-->
<!--/script-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 900);
        });
    });
</script>
 <script type="text/javascript">
     $(document).ready(function () {
         /*
         var defaults = {
             containerID: 'toTop', // fading element id
             containerHoverID: 'toTopHover', // fading element hover id
             scrollSpeed: 1200,
             easingType: 'linear' 
         };
         */

         $().UItoTop({ easingType: 'easeOutQuart' });

     });
 </script>
<!--end-smooth-scrolling-->
<script src="js/bootstrap.min.js"></script>
    </div>
    </form>
</body>
</html>
