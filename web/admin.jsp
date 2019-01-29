<!DOCTYPE html>
<%@page import="java.util.Date"%>
        <%@page import="java.sql.SQLException"%>
        <%@page import="java.sql.*"%>
        <%@page import="java.sql.DriverManager"%>
        <%@page import="java.sql.Connection"%>
<html lang="en">
  
<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/contact.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:28 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
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

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
	<script language ="JavaScript" type="text/JavaScript">
		function validate()
		{
			if ( document.profile.name.value == "" )
				{alert("name is empty!!");
					return false;
				}
			if(document.getElementById('password').value == "")	
				{alert("password is empty!!");
				document.profile.password.focus();
					return false;}	
		}
	</script>
  </head>
  <body class="page">
      <%
          String n =(String) session.getAttribute("username");
          if( !n.equals("admin")){
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
                  <!-- //site-title when you use logo image.
                  <h1 class="site-title title-image"><a href="home.jsp" rel="home"><img src="assets/img/danish-image-logo.png" alt="Danish."></a></h1>
                  -->
                  <h2 class="site-title" style="margin-top: 10px;font-size: 20px;"><a href="home.jsp" rel="home">Our Daily Blogs.</a></h2>
                  <!-- //site-description if you wanna use it.
                  <p class="site-description">Traveler and Young Designer //</p>
                  -->
                </div><!-- .site-branding -->
              </div><!-- .col-sm-4 -->

              <div class="col-sm-9">
                <nav id="site-navigation" class="main-navigation" role="navigation">
                  <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><i class="fa fa-align-left"></i><span class="sr-only">Primary Menu</span></button>

                  <div class="menu-testing-menu-container">
                    <ul id="primary-menu" class="menu nav-menu" aria-expanded="false">
                      
                        <li class="menu-item"><a href="welcome.jsp">Home</a></li>
                        <li class="menu-item"><a href="blog.jsp">Blog</a></li>
  		        <li class="menu-item"><a href="about.jsp">About</a></li>
                        <li class="menu-item"><a href="contact.jsp">Contact</a></li>
                        
                        <li class="menu-item">
                        <form action="Logout">
                            <input value="logout" style="background-color: black;border: 0px;margin: 8px;" type="submit">
                        </form>
                        </li>
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
                <h2><span>Profile Settings </span></h2>
              </div>
            </div>
          </div>
        </div>
        <div class="overlay"></div>
      </section><!-- #header -->

      <!-- content -->
      <div id="content" class="site-content">
        <div id="primary" class="content-area">
          <main id="main" class="site-main" role="main">
            <!-- map -->
            
            <div class="container" style="margin:auto;max-width:550px">
					<div style="text-align:center">
					<img src="assets/img/profile.jpg" style="border-radius:20px;height:160px;width: 140px;box-shadow: #2b2b2b 0 10px 16px, rgba(58,78,95,0.05) 0 -5px 16px;">
					<br><br>
					</div>
				
                  <form class="comment-form" name="profile" id="profile" method=post enctype="multipart/form-data"  onSubmit="return validate()">
						<input name="uploadedfile" type ="file" value"Upload">
						
                        <input type="text" class="form-control" name="name" placeholder="Change Your Name : ">
                        <input type="email" class="form-control" name="email" id = "email" placeholder="Change Your Email : ">
						<input type="text" class="form-control" name="password" id="password" placeholder="Change Password : ">
                        <textarea class="form-control" rows="4" placeholder="Type Your BioMessage : "></textarea>
                        <input type="submit" class="btn btn-danish btn-lg btn-block">
                  </form>
            </div>

          </main><!-- #main -->
        </div><!-- #primary -->
      </div><!-- #content -->
		<br>
      
        <!-- Post related to user -->
        <h1 style="text-align: center" >Posts Waiting For Approval</h1>
        <div class="container">
        <div class="row">
        
        <%@page import="java.util.Date"%>
        <%@page import="java.sql.SQLException"%>
        <%@page import="java.sql.*"%>
        <%@page import="java.sql.DriverManager"%>
        <%@page import="java.sql.Connection"%>
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        
        <%!
            Connection con = null;
        %>
       
        
        <%
           
            try{
                String url="jdbc:derby://localhost:1527/Blogging_Database";
                con = DriverManager.getConnection(url,"root","root");

            }catch(SQLException e){
               
            }
            
            String userName =(String) session.getAttribute("username"); 
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("select * from blog");
            while(rs.next())
            {
                if(rs.getBoolean("status")== false)
                {%>
                    
                        <div class="col-sm-4">
                          <div class="featured-container">
                            <div class="featured-img" style="background-image: url(' <%= rs.getString("IMG") %> ');">
                              <h3><a href="#"> <%= rs.getString("TITLE") %> </a></h3>
                            </div>
                          </div>
                            <form action = "app" method="doGet">
                                <input name='title' type='hidden' value= <%= rs.getString("TITLE") %> > 
                                <select name = "approveV">
                                    <option value ="ap" selected>Approve</option>
                                    <option value ="dis" >Disapprove</option>
                                </select>
                                <input type="submit" value ="submit" />
                          </form>
                        </div>
                <%}
            }
        %>
        
                </div><!-- .row -->
                    </div><!-- .container -->
      <!-- site-footer -->
      <br><br><br>
      <!-- copyright -->
      <section id="copyright" class="copyright">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 copy-left">
              Copyright Â© 2016 <a href=""><strong>U&E</strong></a>. All Right Reserved.
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