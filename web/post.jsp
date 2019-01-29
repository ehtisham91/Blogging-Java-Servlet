<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:26:51 GMT -->
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
	<script src="https://cdn.ckeditor.com/4.8.0/standard/ckeditor.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="home blog">
      <%
            if(session.getAttribute("username")==null){
                response.sendRedirect("index.jsp");
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
                  <h2 class="site-title" style="margin-top: 10px;font-size: 20px;"><a href="home.jsp" rel="home">Our Daily Blogs.</a></h1>
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
        		<li class="menu-item"><a href="post.jsp">Post</a></li>
  		        <li class="menu-item"><a href="about.jsp">About</a></li>
                        <li class="menu-item"><a href="profile.jsp">profile</a></li>
                        <li class="menu-item"><a href="contact.jsp">Contact</a></li>
                        <%  
                                String n =(String) session.getAttribute("username"); 
                                if( n!=null && n.equals("admin")){%>
                                    <li class="menu-item"><a href="admin.jsp">Admin</a></li>
                                <%}
                          %>
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


      <!-- featured -->
     

      <!-- content -->
        <form action="postverify.jsp" method="post">
		  <div >
                       Title: <input type="text" name="title" placeholder="Title" required /><br>
                        Image: <input type="text" name="img" placeholder="image url" required />	
                         <textarea name="editor1" required></textarea>
                
                       <input type="submit" name="blog" value="post" />
		  </div>
        </form>
      
      
      
      
                <script>
			CKEDITOR.replace( 'editor1' );
		</script>

      
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		
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
    <script src="assets/js/navigation.js"></script>
   

  </body>

<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:28:33 GMT -->
</html>