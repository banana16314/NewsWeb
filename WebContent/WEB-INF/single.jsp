<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<title>XXXXXXX</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Express News Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- web-fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
<script src="js/responsiveslides.min.js"></script>
	<script>
		$(function () {
		  $("#slider").responsiveSlides({
			auto: true,
			nav: true,
			speed: 500,
			namespace: "callbacks",
			pager: true,
		  });
		});
	</script>
	<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
</head>
<body>
	<!-- header-section-starts-here -->
	<div class="header-bottom">
			<div class="logo text-center">
				<a href="index.jsp"><img src="images/logo.jpg" alt="" /></a>
			</div>
			<div class="navigation">
				<nav class="navbar navbar-default" role="navigation">
		   <div class="wrap">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				
			</div>
			<!--/.navbar-header-->
		
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">首页</a></li>
					<li><a href="home.jsp">国内</a></li>
					<li><a href="sports.jsp">运动</a></li>
					<li><a href="entertainment.jsp">娱乐</a>
					<li><a href="fashion.jsp">时尚</a></li>
					<li><a href="business.jsp">财经</a></li>
					<li><a href="technology.jsp">科技</a></li>
					<li><a href="mil.jsp">军事</a></li>
					<li><a href="board.jsp">国外</a></li>
					<div class="clearfix"></div>
				</ul>
				<div class="search">
					<!-- start search-->
				    <div class="search-box">
					    <div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input" placeholder="" type="search" name="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
				    </div>
					<!-- search-scripts -->
					<script src="js/classie.js"></script>
					<script src="js/uisearch.js"></script>
						<script>
							new UISearch( document.getElementById( 'sb-search' ) );
						</script>
					<!-- //search-scripts -->
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!--/.navbar-collapse-->
	 <!--/.navbar-->
		</nav>
		</div>
	</div>
	<!-- header-section-ends-here -->
	<div class="wrap">
		<div class="move-text">
			<div class="breaking_news">
				<h2>头版头条</h2>
			</div>
			<div class="marquee">
				<div class="marquee1"><a class="breaking" href="single.html">>>The standard chunk of Lorem Ipsum used since the 1500s is reproduced..</a></div>
				<div class="marquee2"><a class="breaking" href="single.html">>>At vero eos et accusamus et iusto qui blanditiis praesentium voluptatum deleniti atque..</a></div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
			<script type="text/javascript" src="js/jquery.marquee.min.js"></script>
			<script>
			  $('.marquee').marquee({ pauseOnHover: true });
			  //@ sourceURL=pen.js
			</script>
		</div>
	</div>
	<!-- content-section-starts-here -->
	<div class="main-body">
		<div class="wrap">
		<ol class="breadcrumb">
			  <li><a href="index.jsp">首页</a></li>
			  <li class="active">XXXXXXXXX</li>
			</ol>
			<div class="single-page">
		<!--	<div class="col-md-2 share_grid">
				<h3>分享</h3>
				<ul>
					<li>
						<a href="#">
							<i class="facebook"></i>
							<div class="views">
								<label>180</label>	
							</div>			
							<div class="clearfix"></div>
						</a>
					</li>
					<li>
						<a href="#">
							<i class="twitter"></i>
							<div class="views">
								<label>355</label>	
							</div>			
							<div class="clearfix"></div>				
						</a>
					</li>
					<li>
						<a href="#">
							<i class="linkedin"></i>
							<div class="views">
								<label>28</label>	
							</div>			
							<div class="clearfix"></div>								
						</a>
					</li>
					<li>
						<a href="#">
							<i class="pinterest"></i>
							<div class="views">
								<label>16</label>	
							</div>			
							<div class="clearfix"></div>				
						</a>
					</li>
					<li>
						<a href="#">
							<i class="email"></i>
							<div class="views">
							</div>			
							<div class="clearfix"></div>			
						</a>
					</li>
				</ul>
			</div>	-->
			<div class="col-md-6 content-left single-post">
				<div class="last-article">
					<div class="title">
					<h3>Donald Trump News - Donald Trump Special Reports</h3>
					</div>
					<div class="article">
					<iframe src="images/123.jpg" frameborder="0" allowfullscreen=""></iframe>
						<p class="artext">The premier was meeting with Queen Elizabeth II at Buckingham Palace as the Conservatives reached the 326-seat threshold that allows them
						to ditch their Liberal Democrat coalition partners and govern alone in the 650-seat Parliament.</p>
						<p class="artext">The premier was meeting with Queen Elizabeth II at Buckingham Palace as the Conservatives reached the 326-seat threshold that allows them
						to ditch their Liberal Democrat coalition partners and govern alone in the 650-seat Parliament.</p>
						<p class="artext">The premier was meeting with Queen Elizabeth II at Buckingham Palace as the Conservatives reached the 326-seat threshold that allows them
							to ditch their Liberal Democrat coalition partners and govern alone in the 650-seat Parliament.</p>
						<p class="artext">The premier was meeting with Queen Elizabeth II at Buckingham Palace as the Conservatives reached the 326-seat threshold that allows them
							to ditch their Liberal Democrat coalition partners and govern alone in the 650-seat Parliament.</p>

<!--
						<ul class="categories">
						<li><a href="#">Markets</a></li>
						<li><a href="#">Business</a></li>
						<li><a href="#">Sport</a></li>
						<li><a href="#">Special reports</a></li>
						<li><a href="#">Culture</a></li>
					</ul>-->
					<div class="clearfix"></div>
					<!--related-posts-->
				<div class="row related-posts">
					<h4>猜你喜欢</h4>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.html" class="thumbnail">
							<img src="images/f2.jpg" alt=""/>
						</a>
						<h5><a href="single.html">Lorem Ipsum is simply</a></h5>
					</div>	
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.html" class="thumbnail">
							<img src="images/f1.jpg" alt=""/>
						</a>
						<h5><a href="single.html">Lorem Ipsum is simply</a></h5>
					</div>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.html" class="thumbnail">
							<img src="images/f3.jpg" alt=""/>
						</a>
						<h5><a href="single.html">Lorem Ipsum is simply</a></h5>
					</div>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.html" class="thumbnail">
							<img src="images/f6.jpg" alt=""/>
						</a>
						<h5><a href="single.html">Lorem Ipsum is simply</a></h5>
					</div>					
				</div>
				<!--//related-posts-->

			<!--	<div class="response">
					<h4>回帖</h4>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/c1.jpg" alt=""/>
							</a>
							<h5><a href="#">Username</a></h5>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>Sep 21, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>
							<div class="media response-info">
								<div class="media-left response-text-left">
									<a href="#">
										<img class="media-object" src="images/c2.jpg" alt=""/>
									</a>
									<h5><a href="#">Username</a></h5>
								</div>
								<div class="media-body response-text-right">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									<ul>
										<li>July 17, 2015</li>
										<li><a href="single.jsp">Reply</a></li>
									</ul>		
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/c3.jpg" alt=""/>
							</a>
							<h5><a href="#">Username</a></h5>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>June 21, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>		
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/c4.jpg" alt=""/>
							</a>
							<h5><a href="#">Username</a></h5>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>Mar 28, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>
							<div class="media response-info">
								<div class="media-left response-text-left">
									<a href="#">
										<img class="media-object" src="images/c5.jpg" alt=""/>
									</a>
									<h5><a href="#">Username</a></h5>
								</div>
								<div class="media-body response-text-right">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									<ul>
										<li>Feb 19, 2015</li>
										<li><a href="single.jsp">Reply</a></li>
									</ul>		
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/c6.jpg" alt=""/>
							</a>
							<h5><a href="#">Username</a></h5>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>Jan 20, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>		
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>	-->
				<div class="coment-form">
					<h4>评论</h4>
					<form>
						<!--<input type="text" value="Name " onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="email" value="Email (will not be published)*" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email (will not be published)*';}" required="">
						<input type="text" value="Website" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Website';}" required="">-->
						<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Comment...';}" required="">你的评论...</textarea>
						<input type="submit" value="提交" >
					</form>
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>

				</div>
				<div class="col-md-4 side-bar">
					<div class="first_half">
						<div class="newsletter">
							<h1 class="side-title-head">用户相关</h1>
							<p class="sign"><a href="login.jsp">登录</a>，<a href="register.jsp">注册</a></p>
						</div>
						<div class="list_vertical">
							<section class="accordation_menu">
								<div>
									<input id="label-1" name="lida" type="radio" checked/>
									<label for="label-1" id="item1"><i class="ferme"> </i>个性推荐<i
											class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									<div class="content" id="a1">
										<div class="scrollbar" id="style-2">
											<div class="force-overflow">
												<div class="popular-post-grids">
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/bus2.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html"> The section of the mass
																media industry</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/bus1.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html"> Lorem Ipsum is simply dummy
																text printing</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/bus3.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html">There are many variations of
																Lorem</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/bus4.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html">Sed ut perspiciatis unde
																omnis iste natus</a>
														</div>
														<div class="clearfix"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									<input id="label-2" name="lida" type="radio"/>
									<label for="label-2" id="item2"><i class="icon-leaf" id="i2"></i>热点新闻<i
											class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									<div class="content" id="a2">
										<!--suppress XmlDuplicatedId -->
										<div class="scrollbar" id="style-2">
											<div class="force-overflow">
												<div class="popular-post-grids">
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/tec2.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html"> The section of the mass
																media industry</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/tec1.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html"> Lorem Ipsum is simply dummy
																text printing</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/tec3.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html">There are many variations of
																Lorem</a>
														</div>
														<div class="clearfix"></div>
													</div>
													<div class="popular-post-grid">
														<div class="post-img">
															<a href="single.html"><img src="images/tec4.jpg" alt=""/></a>
														</div>
														<div class="post-text">
															<a class="pp-title" href="single.html">Sed ut perspiciatis unde
																omnis iste natus</a>
														</div>
														<div class="clearfix"></div>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!--   <input id="label-3" name="lida" type="radio"/>
                                       <label for="label-3" id="item3"><i class="icon-trophy" id="i3"></i>热评<i
                                               class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
                                       <div class="content" id="a3">
                                           <div class="scrollbar" id="style-2">
                                               <div class="force-overflow">
                                                   <div class="response">
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">扯不断的红尘</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-12-08</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">冷月妖娆</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-12-09</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">芒果奶昔</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>MAY 25, 2015</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">大傻兔</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-12-09</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">匿名</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-11-29</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">匿名</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-11-28</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                       <div class="media response-info">
                                                           <div class="media-left response-text-left">
                                                               <a href="#">
                                                                   <img class="media-object" src="images/icon1.png" alt=""/>
                                                               </a>
                                                               <h5><a href="#">宝贝狐</a></h5>
                                                           </div>
                                                           <div class="media-body response-text-right">
                                                               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There
                                                                   are many variations of passages of Lorem Ipsum available,
                                                                   sed do eiusmod tempor incididunt ut labore et dolore magna
                                                                   aliqua.</p>
                                                               <ul>
                                                                   <li>2016-12-03</li>
                                                                   <li><a href="single.jsp">回复</a></li>
                                                               </ul>
                                                           </div>
                                                           <div class="clearfix"></div>
                                                       </div>
                                                   </div>
                                               </div>

                                           </div>
                                       </div>-->
								</div>
							</section>
						</div>
						<div class="side-bar-articles">
							<div class="side-bar-article">
								<a href="single.html"><img src="images/sai.jpg" alt=""/></a>
								<div class="side-bar-article-title">
									<a href="single.html">Contrary to popular belief, Lorem Ipsum is not simply random text</a>
								</div>
							</div>
							<div class="side-bar-article">
								<a href="single.html"><img src="images/sai2.jpg" alt=""/></a>
								<div class="side-bar-article-title">
									<a href="single.html">There are many variations of passages of Lorem</a>
								</div>
							</div>
							<div class="side-bar-article">
								<a href="single.html"><img src="images/sai3.jpg" alt=""/></a>
								<div class="side-bar-article-title">
									<a href="single.html">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</a>
								</div>
							</div>
						</div>
					</div>
					<div class="secound_half">
						<div class="tags">
							<header>
								<h3 class="title-head">热门标签</h3>
							</header>
							<p>
								<a class="tag1" href="single.html">杨幂</a>
								<a class="tag2" href="single.html">赵丽颖</a>
								<a class="tag3" href="single.html">美国大选</a>
								<a class="tag4" href="single.html">中俄核能</a>
								<a class="tag5" href="single.html">习近平</a>
								<a class="tag6" href="single.html">万圣节</a>
								<a class="tag7" href="single.html">哈尔滨</a>
								<a class="tag8" href="single.html">淘宝</a>
								<a class="tag9" href="single.html">百度事故</a>
								<a class="tag10" href="single.html">房价下跌</a>
								<a class="tag11" href="single.html">股市</a>
								<a class="tag12" href="single.html">许嵩</a>
								<a class="tag13" href="single.html">java</a>
								<a class="tag14" href="single.html">计算机</a>
								<a class="tag15" href="single.html">金融</a>
								<a class="tag16" href="single.html">大学排名</a>
								<a class="tag17" href="single.html">央视春晚</a>
								<a class="tag18" href="single.html">人机大战</a>
								<a class="tag19" href="single.html">英语六级</a>
								<a class="tag20" href="single.html">IT</a>
							</p>
						</div>
					<!--	<div class="popular-news">
							<header>
								<h3 class="title-popular">要点</h3>
							</header>
							<div class="popular-grids">
								<div class="popular-grid">
									<a href="single.jsp"><img src="images/popular-4.jpg" alt=""/></a>
									<a class="title" href="single.jsp">It is a long established fact that a reader will be
										distracted</a>
								</div>
								<div class="popular-grid">
									<a href="single.jsp"><img src="images/popular-1.jpg" alt=""/></a>
									<a class="title" href="single.jsp">It is a long established fact that a reader will be
										distracted</a>
								</div>
								<div class="popular-grid">
									<iframe width="100%" src="images/popular-3.jpg" frameborder="0" allowfullscreen></iframe>
									<a class="title" href="single.jsp">Aishwarya Rai Bachchan's Latest SHOCKING News For Ex
										Salman Khan</a>
								</div>
								<div class="popular-grid">
									<a href="single.jsp"><img src="images/popular-3.jpg" alt=""/></a>
									<a class="title" href="single.jsp">It is a long established fact that a reader will be
										distracted</a>
								</div>
							</div>
						</div>
					--></div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- content-section-ends-here -->
		<!-- footer-section-starts-here -->
		<div class="footer">
			<div class="footer-top">
				<div class="wrap">
					<div class="col-md-3 col-xs-6 col-sm-4 footer-grid">
						<h4 class="footer-head">关于我们</h4>
						<p>1. 新闻由机器选取每5分钟自动更新</p>
						<p>2. 新闻搜索源于互联网新闻网站和频道，系统自动分类排序</p>
					</div>
					<div class="col-md-2 col-xs-6 col-sm-2 footer-grid">
						<h4 class="footer-head">类别</h4>
						<ul class="cat">
							<li><a href="business.jsp">财经</a></li>
							<li><a href="technology.jsp">科技</a></li>
							<li><a href="entertainment.jsp">娱乐</a></li>
							<li><a href="sports.jsp">运动</a></li>
							<li><a href="fashion.jsp">时尚</a></li>
						</ul>
					</div>
					<div class="col-md-4 col-xs-6 col-sm-6 footer-grid">
						<h4 class="footer-head">相关新闻链接</h4>
						<ul class="flickr">
							<li><a href="#"><img src="images/bus4.jpg"></a></li>
							<li><a href="#"><img src="images/bus2.jpg"></a></li>
							<li><a href="#"><img src="images/bus3.jpg"></a></li>
							<li><a href="#"><img src="images/tec4.jpg"></a></li>
							<li><a href="#"><img src="images/tec2.jpg"></a></li>
							<li><a href="#"><img src="images/tec3.jpg"></a></li>
							<li><a href="#"><img src="images/bus2.jpg"></a></li>
							<li><a href="#"><img src="images/bus3.jpg"></a></li>
							<div class="clearfix"></div>
						</ul>
					</div>
					<div class="col-md-3 col-xs-12 footer-grid">
						<h4 class="footer-head">联系我们</h4>
						<span class="hq">工大软设新闻网站小组</span>
						<address>
							<ul class="location">
								<li><span class="glyphicon glyphicon-map-marker"></span></li>
								<li>CENTER FOR FINANCIAL ASSISTANCE TO DEPOSED NIGERIAN ROYALTY</li>
								<div class="clearfix"></div>
							</ul>
							<ul class="location">
								<li><span class="glyphicon glyphicon-earphone"></span></li>
								<li>+0 561 111 235</li>
								<div class="clearfix"></div>
							</ul>
							<ul class="location">
								<li><span class="glyphicon glyphicon-envelope"></span></li>
								<li><a href="mailto:info@example.com">mail@example.com</a></li>
								<div class="clearfix"></div>
							</ul>
						</address>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="wrap">
					<div class="copyrights col-md-6">
						<p>Copyright &copy; 2016.Company name All rights reserved.</p>
						<!-- <a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p> -->
					</div>
					<div class="footer-social-icons col-md-6">
						<ul>
							<li><a class="facebook" href="#"></a></li>
							<li><a class="twitter" href="#"></a></li>
							<li><a class="flickr" href="#"></a></li>
							<li><a class="googleplus" href="#"></a></li>
							<li><a class="dribbble" href="#"></a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!-- footer-section-ends-here -->
		<script type="text/javascript">
			$(document).ready(function () {
				/*
				 var defaults = {
				 wrapID: 'toTop', // fading element id
				 wrapHoverID: 'toTopHover', // fading element hover id
				 scrollSpeed: 1200,
				 easingType: 'linear'
				 };
				 */
				$().UItoTop({easingType: 'easeOutQuart'});
			});
		</script>
		<a href="#to-top" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
		<!----></div>
</body>
</html>