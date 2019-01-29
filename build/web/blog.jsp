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
               
                  <h2 class="site-title" style="margin-top: 10px;font-size: 20px;"><a href="home.jsp" rel="home">Our Daily Blogs.</a></h1>
              
                </div><!-- .site-branding -->
              </div><!-- .col-sm-4 -->

              <div class="col-sm-9">
                <nav id="site-navigation" class="main-navigation" role="navigation">
                  <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><i class="fa fa-align-left"></i><span class="sr-only">Primary Menu</span></button>

                  <div class="menu-testing-menu-container">
                    <ul id="primary-menu" class="menu nav-menu" aria-expanded="false">
                      
                        <li class="menu-item"><a href="welcome.jsp">Home</a></li>
                        <li class="menu-item"><a href="blog.jsp">Blog</a></li>
        		<li class="menu-item"><a href="post.jsp">Post</a></li>
  		        <li class="menu-item"><a href="about.jsp">About</a></li>
                        <li class="menu-item"><a href="profile.jsp">profile</a></li>
                        <li class="menu-item"><a href="contact.jsp">Contact</a></li>
                        <%  
                                String n =(String) session.getAttribute("username"); 
                                if( n.equals("admin")){%>
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

      <!-- #header -->
      

      <!-- featured -->

      <!-- content -->
      <div id="content" class="site-content">
        <div id="primary" class="content-area">
          <main id="main" class="site-main" role="main">

            <div class="container">
              <div class="row">
                <div class="col-md-8 page-default">
                  <article class="post format-standard hentry">
                    <div class="post-container">
                      <div class="post-content">
                        <img src="assets/img/danish-image-post-04.jpg" alt="I will leave you asap">
                        <div class="heading-title heading-small">
                          <span class="post-meta-cat"><a href="archive.jsp">Travel</a></span>
                          <h2><a href="single.jsp" rel="bookmark">Do not leave your glasses when traveling</a></h2>
                        </div><!-- .heading-small -->
                          
                        <div class="post-meta">
                          <span class="posted-on">
                            Posted on <a href="single.jsp" rel="bookmark"> <time class="entry-date" datetime="2016-05-26">May 26, 2016</time> </a>
                          </span><!-- .posted-on -->
                          <span class="byline">
                            by <span class="author vcard"><a class="url fn n" href="archive.jsp">Jane</a></span>
                          </span><!-- .byline -->
                          <span class="reading-estimation">11 min read</span>
                        </div><!-- .post-meta -->
                        <p>Balancing a composition involves arranging both positive elements and negative space in such a way that no one area of the design overpowers other areas. Everything works together and fits together in a seamless whole. The individual parts contribute to their sum but don’t try to become the sum. An unbalanced composition can lead to tension. When a design is unbalanced.
                          <a href="single.jsp" class="more-link">
                            <span class="moretext">Continue reading</span> <span class="screen-reader-text">Do not leave your camera when traveling</span>
                          </a><!-- .more-link -->
                        </p>
                      </div><!-- .post-content -->
                    </div><!-- .post-container -->
                  </article><!-- .post -->

                  

                  <nav class="navigation posts-navigation" role="navigation">
                    <h2 class="screen-reader-text">Posts navigation</h2>
                    <div class="nav-links">
                      <div class="nav-previous"><a href="#">Older posts</a></div>
                      <div class="nav-next"><a href="#">Newer posts</a></div>
                    </div>
                  </nav><!-- .navigation -->
                </div><!-- .col-md-8 -->

                <div class="col-md-4">
                  <section class="widget widget_search">
                    <form role="search" method="get" class="search-form" action="#">
                    <label>
                      <span class="screen-reader-text">Search for:</span>
                      <input type="search" class="search-field" placeholder="Search …" value="" name="s" title="Search for:">
                    </label>
                    <input type="submit" class="search-submit" value="Search">
                    </form><!-- search-form -->
                  </section><!-- .widget_search -->

                  <section class="widget danish_widget_about">
                    <div class="about-author-container">
                      <img src="assets/img/danish-image-about.jpg" alt="Danish Brown">
                      <div class="about-author-info">
                        <h2 class="widget-title">Umar Boy</h2>
                        <span class="author-subtitle">Young Developer</span>
                        <div class="author-description">
                          <p>Hello i’m Umar. I’m a 20 years old. I’m a boy who has big nice eyebrows, …</p>
                          <a href="about.jsp" class="more-link"><span class="moretext">More biography</span></a>
                        </div><!-- .author-description -->
                        <div class="author-footer">
                          <div class="author-social">
                            <a href="https://www.facebook.com/Template-Ninja-1555671317979815/" target="_blank"><i class="fa fa-facebook"></i></a>
                            <a href="http://twitter.com/_templateninja" target="_blank"><i class="fa fa-twitter"></i></a>
                            <a href="https://www.instagram.com/templateninja/" target="_blank"><i class="fa fa-instagram"></i></a>
                            <a href="#" target="_blank"><i class="fa fa-youtube"></i></a>
                          </div><!-- .author-social -->
                        </div><!-- .author-footer -->
                      </div><!-- .about-author-info -->
                    </div><!-- .about-author-container -->
                  </section><!-- .danish_widget_about -->

                  

                  <section class="widget widget_recent_entries">    
                    <h2 class="widget-title">Recent Posts</h2>
                    <ul>
                      <li>
                        <a href="single.jsp">How to make a cup of coffee more delicious</a>
                        <span class="post-date">June 16, 2016</span>
                      </li>
                      <li>
                        <a href="single.jsp">You say: Dont leave me, but you are gone. Liar</a>
                        <span class="post-date">May 8, 2016</span>
                      </li>
                      <li>
                        <a href="single.jsp">Hey, keep this candle burn lighter and lighter. Together</a>
                        <span class="post-date">April 27, 2016</span>
                      </li>
                    </ul>
                  </section><!-- .widget_recent_entries -->

                  
                  <section class="widget widget_tag_cloud">
                    <h2 class="widget-title">Tags</h2>
                    <div class="tagcloud">
                      <a href="archive.jsp">beauty</a> <a href="archive.jsp">destiny</a>
                      <a href="archive.jsp">happy</a> <a href="archive.jsp">inspiring</a>
                      <a href="archive.jsp">live</a> <a href="archive.jsp">love live</a>
                      <a href="archive.jsp">tips</a> <a href="archive.jsp">captions</a>
                      <a href="archive.jsp">dowork</a> <a href="archive.jsp">mothership</a>
                    </div>
                  </section><!-- .widget_tag_cloud -->
                </div><!-- .col-md-4 -->
              </div><!-- .row -->
            </div><!-- .container -->

          </main><!-- #main -->
        </div><!-- #primary -->
      </div><!-- #content -->

      

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
    <script src="assets/plugins/jquery.justifiedGallery.min.js"></script>
    <script src="assets/plugins/jquery.magnific-popup.min.js"></script>
    <script src="assets/plugins/imagesloaded.pkgd.min.js"></script>
    <script src="assets/plugins/jquery.isotope.min.js"></script>
    <script src="assets/plugins/masonry.pkgd.min.js"></script>
    <script src="assets/js/navigation.js"></script>
    <script src="assets/js/skip-link-focus-fix.js"></script>
    <script src="assets/js/script.js"></script>

  </body>

<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:28:33 GMT -->
</html>