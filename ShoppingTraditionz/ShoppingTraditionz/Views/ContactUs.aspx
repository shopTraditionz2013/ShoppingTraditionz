<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="ShoppingTraditionz.Views.ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>welcome to fashion traditions</title>
		
		<!-- js files -->
		<script type="text/javascript" src="../js/jquery.js"></script>
		<script type="text/javascript" src="../js/bootstrap.js"></script>
		<script type="text/javascript" src="../js/jquery-ui.js"></script>
		<script type="text/javascript" src="../js/jquery.dataTables.js"></script>
		<script type="text/javascript" src="../js/DT_bootstrap.js"></script>
		<script type="text/javascript" src="../js/jqBootstrapValidation.js"></script>
		<script type="text/javascript" src="../js/jquery.raty.js"></script>
		<script type="text/javascript" src="../js/fashiontraditions.js"></script>
		
		<!-- css files -->
		<link rel="stylesheet" type="text/css" href="../css/bootstrap.css"/>
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-responsive.css">
		<link rel="stylesheet" type="text/css" href="../css/jquery-ui.css">
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		
</head>

	<body>
		<header>
			<div class="container-fluid">
				<div class="row-fluid"><br/>
					<div class="span11">
						<div class="span3">
							<a href="../index.html"><img id="logo-img" src="../img/logo.jpg" alt="Logo" title="Fashion Traditions" /></a>
					    </div>
					    <div class="span9">
					    	<div class="span12">
						    	<ul class="breadcrumb pull-right">
									<li><a href="ContactUs.aspx">CONTACT US</a> <span class="divider">/</span></li>
									<li><a href="#">ACCOUNT</a> <span class="divider">/</span></li>
									<li><a href="WishList.aspx">WISHLIST</a> <span class="divider">/</span></li>
									<li><a href="TrackOrder.aspx">TRACK ORDER</a> <span class="divider">/</span></li>
									<li><a class="anchor" href="" data-toggle="modal" data-target="#loginModal">LOGIN</a> <span class="divider">/</span></li>
									<li><a href="SignUp.aspx">SIGN UP</a><span class="divider"></span></li>
									<li>
										<div class="btn-group">
											<a class="btn" href="#"><i class="icon-user"></i> User name/Email-id</a>
											<a class="btn dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
											<ul class="dropdown-menu">
												<li><a href="#">My Account</a></li>
												<li><a href="#">My Orders</a></li>
												<li><a href="#">My Wishlist</a></li>
												<li><a href="#">My Profile</a></li>
												<li><a href="#">Reccomendations for you</a></li>
												<li><a href="#">logout</a></li>
											</ul>
										</div>
									</li>
								</ul>
								<div id="loginModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
									<form id="login" class="form-horizontal" method="post" action="index.html">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
											<h3 id="loginModalLabel">Login</h3>
										</div>
										<div class="modal-body">
											<legend>Welcome to fashion traditions</legend>
											<div class="well">
												<div class="control-group">
												    <label class="control-label">Email*</label>
												    <div class="controls">
												        <div class="input-prepend">
												        	<span class="add-on"><i class="icon-envelope"></i></span>
												            <input type="email" class="input-large" id="email" name="email" placeholder="Email" required>
												        </div>
												    </div>
												</div>
												<div class="control-group">
												    <label class="control-label">Password*</label>
												    <div class="controls">
												        <div class="input-prepend">
												        	<span class="add-on"><i class="icon-lock"></i></span>
												            <input type="Password" id="passwd" class="input-large" name="passwd" placeholder="Password" required>
												        </div>
												    </div>
												</div>
											</div>
										</div>
										<div class="modal-footer">
											<button type="submit" class="btn btn-primary">Login</button>
											<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
										</div>
									</form>
								</div>
							</div>
							<div class="span12">
								<div class="span4">
									<form class="form-search">
										<div class="input-append" style="margin-left: 120px;">
											<input type="text" id="search" class="search-query">
											<button type="submit" class="btn">Search</button>
										</div>
									</form>
								</div>
								<div class="span4">
									<div class="span3">
									</div>
								</div>
								<div class="span4">
									<div class="span2">
									</div>
									<a href="" class="btn btn-primary" data-toggle="modal" data-target="#myCart" style="margin-left: 12px;">
										<i class="icon-shopping-cart icon-white"></i> My Cart
									</a>
									<div id="myCart" class="modal-large modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myCartLabel" aria-hidden="true">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
											<h3 id="myCartLabel">My Cart</h3>
										</div>
										<div class="modal-body">
											<div class="well">
												<form id="login" class="form-horizontal" method="post" action="index.html">
													<table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-hover">
														<thead>
															<tr>
																<th>Product</th>
																<th>Description</th>
																<th>Quantity</th>
																<th>Price</th>
																<th>Sub Total</th>
																<th></th>
															</tr>
														</thead>
														<tbody>
															<tr class="odd gradeX">
																<td><img class="wishlist-images" src="../img/up.jpg" alt="Product Name"></td>
																<td>lorem insum dollar sit amet</td>
																<td>
																	<select class="select-mini-size">
																	  <option>1</option>
																	  <option>2</option>
																	  <option>3</option>
																	  <option>4</option>
																	  <option>5</option>
																	</select>
																</td>
																<td class="center">999</td>
																<td class="center">1998</td>
																<td class="center"><button class="btn btn-link remove-from-cart" type="button">Remove</button></td>
															</tr>
															<tr class="even gradeC">
																<td><img class="wishlist-images" src="../img/toystory.jpg" alt="Product Name"></td>
																<td>lorem insum dollar sit amet</td>
																<td>
																	<select class="select-mini-size">
																	  <option>1</option>
																	  <option>2</option>
																	  <option>3</option>
																	  <option>4</option>
																	  <option>5</option>
																	</select>
																</td>
																<td class="center">1999</td>
																<td class="center">3998</td>
																<td class="center"><button class="btn btn-link remove-from-cart" type="button">Remove</button></td>
															</tr>
															<tr class="odd gradeA">
																<td><img class="wishlist-images" src="../img/nemo.jpg" alt="Product Name"></td>
																<td>lorem insum dollar sit amet</td>
																<td>
																	<select class="select-mini-size">
																	  <option>1</option>
																	  <option>2</option>
																	  <option>3</option>
																	  <option>4</option>
																	  <option>5</option>
																	</select>
																</td>
																<td class="center">699</td>
																<td class="center">1398</td>
																<td class="center"><button class="btn btn-link remove-from-cart" type="button">Remove</button></td>
															</tr>
														</tbody>
													</table>
												</form>
											</div></div>
										<div class="modal-footer">
											<button class="btn btn-primary">Place Order</button>
											<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
										</div>
									</div>
								</div>
							</div>
					    </div>
				    </div>
				    <div class="span9"></div>
				    <div class="span11">
						<div class="navbar">
							<div class="navbar-inner">
								<div class="container">
									<a class="btn btn-navbar" data-target=".navbar-responsive-collapse" data-toggle="collapse">
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</a>
									<a class="brand" href="../index.html">Home</a>
									<div class="nav-collapse collapse navbar-responsive-collapse">
										<ul class="nav">
											<li class="dropdown">
												<a class="dropdown-toggle" data-hover="dropdown" href="#">
													Jewellary
													<b class="caret"></b>
												</a>
												<ul class="dropdown-menu">
													<li class="nav-header">Men</li>
													<li>
														<a href="#">Lorem ipsum</a>
													</li>
													<li>
														<a href="#">ipsum</a>
													</li>
													<li>
														<a href="#">dollar</a>
													</li>
													<li class="divider"></li>
													<li class="nav-header">Women</li>
													<li>
														<a href="#">sit</a>
													</li>
													<li>
														<a href="#">amet</a>
													</li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" data-hover="dropdown" href="#">
													Clothes
													<b class="caret"></b>
												</a>
												<ul class="dropdown-menu">
													<li class="nav-header">Men</li>
													<li>
														<a href="#">Lorem</a>
													</li>
													<li>
														<a href="#">ipsum ipsum</a>
													</li>
													<li>
														<a href="#">dollar</a>
													</li>
													<li class="divider"></li>
													<li class="nav-header">Women</li>
													<li>
														<a href="#">sit</a>
													</li>
													<li>
														<a href="#">amet</a>
													</li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" data-hover="dropdown" href="#">
													Home Decor
													<b class="caret"></b>
												</a>
												<ul class="dropdown-menu">
													<li class="nav-header">Men</li>
													<li>
														<a href="#">Lorem</a>
													</li>
													<li>
														<a href="#">ipsum ipsum</a>
													</li>
													<li>
														<a href="#">dollar ipsum</a>
													</li>
													<li class="divider"></li>
													<li class="nav-header">Women</li>
													<li>
														<a href="#">sit</a>
													</li>
													<li>
														<a href="#">amet</a>
													</li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" data-hover="dropdown" href="#">
													Footwear
													<b class="caret"></b>
												</a>
												<ul class="dropdown-menu">
													<li class="nav-header">Men</li>
													<li>
														<a href="#">Lorem</a>
													</li>
													<li>
														<a href="#">ipsum</a>
													</li>
													<li>
														<a href="#">dollar</a>
													</li>
													<li class="divider"></li>
													<li class="nav-header">Women</li>
													<li>
														<a href="#">sit ipsum</a>
													</li>
													<li>
														<a href="#">amet ipsum</a>
													</li>
												</ul>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<a class="anchor" href="" data-toggle="modal" data-target="#feedbackModal"><div id="feedback"></div></a>
		<div id="feedbackModal" class="modal-large modal hide fade" tabindex="-1" role="dialog" aria-labelledby="feedbackLabel" aria-hidden="true">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
				<h3 id="loginModalLabel">feedback</h3>
			</div>
			<div class="modal-body">
				<div class="accordion" id="accordion2">
					<div class="accordion-group">
						<div class="accordion-heading">
							<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
								<i class="icon-question-sign"></i> Questions
							</a>
						</div>
						<div id="collapseOne" class="accordion-body collapse in">
							<form id="signup" class="form-horizontal" method="post" action="#">
								<div class="accordion-inner">
									<div class="control-group">
									    <label class="control-label">Email*</label>
									    <div class="controls">
									        <div class="input-prepend">
									        	
									            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
									        </div>
									    </div>
									</div>
								</div>
								<div class="control-group">
								    <label class="control-label">Message*</label>
								    <div class="controls">
								        <div class="input-prepend">
								        	
								            <textarea rows="1" class="input-xlarge" placeholder="Type your Query here" required></textarea>
								        </div>
								    </div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn btn-primary" >send</button>
										<button type="reset" class="btn" >Cancel</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="accordion-group">
						<div class="accordion-heading">
							<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
								<i class="icon-warning-sign"></i> Complaints
							</a>
						</div>
						<div id="collapseTwo" class="accordion-body collapse">
							<form id="signup" class="form-horizontal" method="post" action="#">
								<div class="accordion-inner">
									<div class="control-group">
									    <label class="control-label">Email*</label>
									    <div class="controls">
									        <div class="input-prepend">
									        	
									            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
									        </div>
									    </div>
									</div>
								</div>
								<div class="control-group">
								    <label class="control-label">Message*</label>
								    <div class="controls">
								        <div class="input-prepend">
								        	
								            <textarea rows="1" class="input-xlarge" placeholder="Type your Complaint here" required></textarea>
								        </div>
								    </div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn btn-primary" >send</button>
										<button type="reset" class="btn" >Cancel</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="accordion-group">
						<div class="accordion-heading">
							<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
								<i class="icon-bullhorn"></i> Suugestions
							</a>
						</div>
						<div id="collapseThree" class="accordion-body collapse">
							<form id="signup" class="form-horizontal" method="post" action="#">
								<div class="accordion-inner">
									<div class="control-group">
									    <label class="control-label">Email*</label>
									    <div class="controls">
									        <div class="input-prepend">
									        	
									            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
									        </div>
									    </div>
									</div>
								</div>
								<div class="control-group">
								    <label class="control-label">Message*</label>
								    <div class="controls">
								        <div class="input-prepend">
								        	
								            <textarea rows="1" class="input-xlarge" placeholder="Type your Suggestion here" required></textarea>
								        </div>
								    </div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn btn-primary" >send</button>
										<button type="reset" class="btn" >Cancel</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="accordion-group">
						<div class="accordion-heading">
							<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
								<i class="icon-plus-sign"></i> I want
							</a>
						</div>
						<div id="collapseFour" class="accordion-body collapse">
							<form id="signup" class="form-horizontal" method="post" action="#">
								<div class="accordion-inner">
									<div class="control-group">
									    <label class="control-label">Email*</label>
									    <div class="controls">
									        <div class="input-prepend">
									        	
									            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
									        </div>
									    </div>
									</div>
								</div>
								<div class="control-group">
								    <label class="control-label">Message*</label>
								    <div class="controls">
								        <div class="input-prepend">
								        	
								            <textarea rows="1" class="input-xlarge" placeholder="Order your Required Product here" required></textarea>
								        </div>
								    </div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn btn-primary" >send</button>
										<button type="reset" class="btn" >Cancel</button>
									</div>
								</div>
							</form>
						</div>
					</div>
					<div class="accordion-group">
						<div class="accordion-heading">
							<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
								<i class="icon-asterisk"></i> Rating
							</a>
						</div>
						<div id="collapseFive" class="accordion-body collapse">
							<form id="signup" class="form-horizontal" method="post" action="#">
								<div class="accordion-inner">
									<div class="control-group">
									    <label class="control-label">Email*</label>
									    <div class="controls">
									        <div class="input-prepend">
									            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
									        </div>
									    </div>
									</div>
									<div class="control-group">
									    <label class="control-label">Rating</label>
									    <div class="controls">
									        <div class="input-prepend">
									        	<div class="demo">
										            <div id="star" class="target-demo"></div>
										        </div>
									        </div>
									    </div>
									</div>
								</div>
								<div class="control-group">
									<div class="controls">
										<button type="submit" class="btn btn-primary" >send</button>
										<button type="reset" class="btn" >Cancel</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
			</div>
		</div>
		<div id="sharing">
			<a href="https://www.facebook.com/"><div id="facebook"></div></a>
			<a href="https://plus.google.com/"><div id="twitter"></div></a>
			<a href="https://twitter.com/"><div id="googleplus"></div></a>
		</div>
		<div class="container" style="margin-left: 70px;">
			<legend>Contact us</legend>
			<div class="well">
				<form id="signup" class="form-horizontal" method="post" action="../index.html">
		     		<div class="control-group">
		         		<label class="control-label">First Name*</label>
		         		<div class="controls">
		             		<div class="input-prepend">
			             		<span class="add-on"><i class="icon-user"></i></span>
			                 	<input type="text" class="input-xlarge" id="fname" name="fname" placeholder="First Name" required pattern=".{2,20}">
		            		</div>
		         		</div>
		     		</div>
					<div class="control-group ">
					    <label class="control-label">Last Name*</label>
					    <div class="controls">
					        <div class="input-prepend">
					        	<span class="add-on"><i class="icon-user"></i></span>
					            <input type="text" class="input-xlarge" id="lname" name="lname" placeholder="Last Name" required pattern=".{2,20}">
					        </div>
					    </div>
					</div>
					<div class="control-group">
					    <label class="control-label">Email*</label>
					    <div class="controls">
					        <div class="input-prepend">
					        	<span class="add-on"><i class="icon-envelope"></i></span>
					            <input type="email" class="input-xlarge" id="email" name="email" placeholder="Email" required>
					        </div>
					    </div>
					</div>
					<div class="control-group">
					    <label class="control-label">Message*</label>
					    <div class="controls">
					        <div class="input-prepend">
					        	<span class="add-on"><i class="icon-envelope"></i></span>
					            <textarea rows="1" class="input-xlarge" placeholder="Type your Message here" required></textarea>
					        </div>
					    </div>
					</div>
					<div class="control-group">
						<div class="controls">
							<button type="submit" class="btn btn-primary" >Send</button>
							<button type="reset" class="btn" >Cancel</button>
						</div>
					</div>
				</form>
			</div>
		</div>
</html>
