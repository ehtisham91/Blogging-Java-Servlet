<%-- 
    Document   : index
    Created on : Jan 24, 2018, 9:00:31 AM
    Author     : umars
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/contact.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:28 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Responsive personal blog and portfolio template">
    <meta name="keywords" content="danish, bootstrap, bootstrap theme, responsive, personal blog, portfolio">
    <meta name="author" content="template ninja">
    <title>U&E Blogging</title>

    <!-- Bootstrap -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Noto+Serif:400italic,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,600' rel='stylesheet' type='text/css'>
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/magnific-popup.css" rel="stylesheet">
    <link href="assets/css/style.min.css" rel="stylesheet">
    <link href="assets/css/skin/skin-skyblue.min.css" rel="stylesheet">

	<style>
	@import url(https://fonts.googleapis.com/css?family=Roboto:400,300,500);
    *:focus {
      outline: none;
    }

    body {
      margin: 0;
      padding: 0;
      background: #DDD;
      font-size: 16px;
      color: #222;
      font-family: 'Roboto', sans-serif;
      font-weight: 300;
    }

    #login-box {
      position: relative;
      margin: 5% auto;
      width: 600px;
      height: 400px;
      background: #FFF;
      border-radius: 2px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
    }

    .left {
      position: absolute;
      top: 0;
      left: 0;
      box-sizing: border-box;
      padding: 40px;
      width: 300px;
      height: 400px;
    }

    h1 {
      margin: 0 0 20px 0;
      font-weight: 300;
      font-size: 28px;
    }

    input[type="text"],
    input[type="password"] {
      display: block;
      box-sizing: border-box;
      margin-bottom: 20px;
      padding: 4px;
      width: 220px;
      height: 32px;
      border: none;
      border-bottom: 1px solid #AAA;
      font-family: 'Roboto', sans-serif;
      font-weight: 400;
      font-size: 15px;
      transition: 0.2s ease;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      border-bottom: 2px solid #16a085;
      color: #16a085;
      transition: 0.2s ease;
    }

    input[type="submit"] {
      margin-top: 28px;
      width: 120px;
      height: 32px;
      background: #16a085;
      border: none;
      border-radius: 2px;
      color: #FFF;
      font-family: 'Roboto', sans-serif;
      font-weight: 500;
      text-transform: uppercase;
      transition: 0.1s ease;
      cursor: pointer;
    }

    input[type="submit"]:hover,
    input[type="submit"]:focus {
      opacity: 0.8;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
      transition: 0.1s ease;
    }

    input[type="submit"]:active {
      opacity: 1;
      box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
      transition: 0.1s ease;
    }

    .or {
      position: absolute;
      top: 180px;
      left: 280px;
      width: 40px;
      height: 40px;
      background: #DDD;
      border-radius: 50%;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
      line-height: 40px;
      text-align: center;
    }

    .right {
      position: absolute;
      top: 0;
      right: 0;
      box-sizing: border-box;
      padding: 40px;
      width: 300px;
      height: 400px;
      background: url('assets/img/c.jpg');
      background-size: cover;
      background-position: center;
      border-radius: 0 2px 2px 0;
    }

    .right .loginwith {
      display: block;
      margin-bottom: 40px;
      font-size: 28px;
      color: #FFF;
      text-align: center;
    }

    button.social-signin {
      margin-bottom: 20px;
      width: 220px;
      height: 36px;
      border: none;
      border-radius: 2px;
      color: #FFF;
      font-family: 'Roboto', sans-serif;
      font-weight: 500;
      transition: 0.2s ease;
      cursor: pointer;
    }

    button.social-signin:hover,
    button.social-signin:focus {
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
      transition: 0.2s ease;
    }

    button.social-signin:active {
      box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
      transition: 0.2s ease;
    }

    button.social-signin.facebook {
      background: #32508E;
    }

    button.social-signin.twitter {
      background: #55ACEE;
    }

    button.social-signin.google {
      background: #DD4B39;
    }
	</style>
	
	<script>
		function validate()
		{
	
			if ( document.signup.name.value == "" )
				{alert("User name is empty!!");
				return false;}
				
			if(document.getElementById('email').value == "")	
				{alert("enter a valid email!!");
				document.signup.email.focus();
				return false;}	
				
			if(document.getElementById('password').value == "")	
				{alert("password is empty!!");
				document.signup.password.focus();
				return false;}	

			if(document.employer.password.value!=document.employer.confirm_password.value)
				{
				alert("New Password and Confirm new Password doesnt match");
				document.signup.confirm_password.focus();
				return false;
				}
			
		}
	</script>
	
  </head>
  <body class="page">
      <%
            if(session.getAttribute("username")!=null){
                response.sendRedirect("welcome.jsp");
            }
      %>
    <div id="page" class="site">
      <a class="skip-link screen-reader-text" href="#content">Skip to content</a>
		<div class="site-header-affix-wrapper">
        <header id="masthead" class="site-header header-dark" role="banner">
          <div class="container">
            <div class="row">
              <div class="col-sm-3">
                <div class="site-branding">
                  
                  <h2 class="site-title" style="color:white;margin-top: 10px;font-size: 20px;">Our Daily Blogs</h2>
                 
                </div><!-- .site-branding -->
              </div><!-- .col-sm-4 -->

              <div class="col-sm-9">
                <nav id="site-navigation" class="main-navigation" role="navigation">
                  <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><i class="fa fa-align-left"></i><span class="sr-only">Primary Menu</span></button>

                  <div class="menu-testing-menu-container">
                    <ul id="primary-menu" class="menu nav-menu" aria-expanded="false">
  		        <li class="menu-item"><a href="About_Us.jsp">About Us</a></li>
                        <li class="menu-item"><a href="Contact_Us.jsp">Contact US</a></li>
                        <li class="menu-item"><a href="index.jsp">Sign In</a></li>
                    </ul>
                  </div>
                </nav><!-- #site-navigation -->
              </div><!-- .col-sm-8 -->
            </div><!-- .row -->
          </div><!-- .container -->
        </header><!-- #masthead -->
      </div><!-- .site-header-affix-wrapper -->

      <!-- #header -->
      <section id="header" class="heading" style="background-image: url('assets/img/danish-image-header.jpg');">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <div class="title-desc">
                <h2><span>Sign In. </span></h2>
              </div>
            </div>
          </div>
        </div>
        <div class="overlay"></div>
      </section><!-- #header -->

      <!-- content -->
      
      <div id="login-box" style="height:550px;width:700px">
		<form action="signup" name = "signup" id = "signup"  enctype="multipart/form-data"  onSubmit="return validate()">
			<div class="left">
			<h1>Sign up</h1>
			<input type="text" name = "name" placeholder="Name" />
			<input type="text" name = "username" placeholder="Username" />
			<input type="email" id="email" name="email" placeholder="E-mail" style="border:  none;border-bottom: 1px solid #AAA;width:  220px;font-size: 15px;padding: 4px;margin-bottom: 20px;box-sizing:  border-box;display:block;">
			<input type="password" id="password" name="password" placeholder="Password" />
			<input type="password" id ="confirm_password" name="confirm_password" placeholder="Retype password" />
			<p>Gender</p>
                        
                        <select name="gender">
			<option value="male">male
			<option value="female">female
			<option value="other" selected>other
                        </select>
			<input type="submit" name="signup_submit" value="Sign me up" />
		  </div>
		</form>
		  <form action="Login" method="post">
		  <div class="right" style="height:550px;width:350px">
			<span class="loginwith"><br>Sign In</span>
			
                        <input type="text" name="username" placeholder="Username" required />
			<input type="password" name="password" placeholder="Password" required />
			
			<input type="submit" name="login" value="Log In" />
		  </div>
                  </form>
		  <div class="or">OR</div>
	</div>

      <!-- site-footer -->
      
      <!-- copyright -->
      <section id="copyright" class="copyright">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 copy-left">
              Copyright © 2016 <a href=""><strong>U&E</strong></a>. All Right Reserved.
            </div><!-- .col-sm-6 -->

            <div class="col-sm-6 copy-right">
              <ul class="social-icon">
                <li><a href="" target="_blank" class="icon-twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="" target="_blank" class="icon-facebook"><i class="fa fa-facebook-square"></i></a></li>
                <li><a href="" target="_blank" class="icon-youtube"><i class="fa fa-youtube"></i></a></li>
                <li><a href="" target="_blank" class="icon-instagram"><i class="fa fa-instagram"></i></a></li>
              </ul>
            </div><!-- .col-sm-6 -->
          </div><!-- .row -->
        </div><!-- .container -->
      </section><!-- #copyright -->

    </div><!-- #page -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="assets/plugins/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <!-- <script src="http://maps.google.com/maps/api/js"></script> -->
    <script src="assets/plugins/gmap3.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtR223ih2ZwVJX2SGBixD3p87Aa8RV2Is"></script>
    <script src="assets/js/map.js"></script>
    <script src="assets/plugins/jquery.justifiedGallery.min.js"></script>
    <script src="assets/plugins/jquery.magnific-popup.min.js"></script>
    <script src="assets/plugins/imagesloaded.pkgd.min.js"></script>
    <script src="assets/plugins/jquery.isotope.min.js"></script>
    <script src="assets/plugins/masonry.pkgd.min.js"></script>
    <script src="assets/js/navigation.js"></script>
    <script src="assets/js/skip-link-focus-fix.js"></script>
    <script src="assets/js/script.js"></script>

  </body>

</html>