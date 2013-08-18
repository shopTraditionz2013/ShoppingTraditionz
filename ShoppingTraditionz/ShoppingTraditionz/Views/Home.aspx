<%@ Page Title="" Language="C#" MasterPageFile="~/ShopTraditionz.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ShoppingTraditionz.Views.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
			<div class="row-fluid">
				<div class="span2">
				</div>
				<div class="span12" style="width: 1180px;">
					<div id="wrapper">
				        <div class="slider-wrapper theme-light" style="border-radius:5px;width: 100%;">
				            <div id="slider" class="nivoSlider">
				                <a href="#"><img src="../img/toystory.jpg" data-thumb="../images/toystory.jpg" alt="" /></a>
				                <a href="#"><img src="../img/up.jpg" data-thumb="../images/up.jpg" alt="" title="This is an example of a caption" /></a>
				                <a href="#"><img src="../img/walle.jpg" data-thumb="../images/walle.jpg" alt=""/></a>
				                <a href="#"><img src="../img/nemo.jpg" data-thumb="../images/nemo.jpg" alt="" /></a>
				            </div>
				        </div>
				    </div>
				</div>
				<div class="span2">
				<br/><br/><br/><br/>
				</div>
				<div class="span11" style="background-color: red;width: 1200px;">
					<div id="top-sellers" class="row"><h3 class="span7 pull-right">Top Sellers</h3></div>
					<div id="wrap-sellers" style="padding: 20px 0px 0px 70px;">
						<div class="carousel slide span11" id="myCarousel">
							<div class="carousel-inner">
								<div class="item active">
									<ul class="thumbnails" style="background: red;">
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt="" /></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt="" /></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt="" /></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt="" /></a>
											</div>
										</li>
									</ul>
								</div>
								<div class="item">
									<ul class="thumbnails" style="background: red;">
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
									</ul>
								</div>
								<div class="item">
									<ul class="thumbnails" style="background: red;">
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
										<li class="span3">
											<div class="thumbnail">
												<a href=""><img src="http://placehold.it/260x180" alt=""></a>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
							<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
						</div>
					</div>
				</div>
				<div class="span2">
				<br/><br/><br/><br/>
				</div>
				<div class="span12" style="background: red;width: 1200px;">
					<div id="top-sellers" class="row"><h3 class="span7 pull-right">Top Stores</h3></div>
					<div id="wrap-stores">
						<div class="view view-first">  
							<img src="../img/nemo.jpg" />
							<div class="mask">
								<h2>Store Name</h2>
								<p>lorem ipsum dollar sit amet<br/>lorem ipsum dollar sit amet</p>
								<a href="Categories.aspx" class="info">Read More</a>
							</div>
						</div>
						<div class="view view-first">  
							<img src="../img/up.jpg" />
							<div class="mask">
								<h2>Store Name</h2>
								<p>lorem ipsum dollar sit amet<br/>lorem ipsum dollar sit amet</p>
								<a href="Categories.aspx" class="info">Read More</a>
							</div>
						</div>
						<div class="view view-first">  
							<img src="../img/walle.jpg" />
							<div class="mask">
								<h2>Store Name</h2>
								<p>lorem ipsum dollar sit amet<br/>lorem ipsum dollar sit amet</p>
								<a href="Categories.aspx"" class="info">Read More</a>
							</div>
						</div>
						<div class="view view-first">  
							<img src="../img/toystory.jpg" />
							<div class="mask">
								<h2>Store Name</h2>
								<p>lorem ipsum dollar sit amet<br/>lorem ipsum dollar sit amet</p>
								<a href="Categories.aspx" class="info">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<div class="span2">
				<br/><br/><br/><br/>
				</div>
			</div>
		</div>
</asp:Content>
