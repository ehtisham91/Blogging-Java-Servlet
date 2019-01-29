<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/about.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:19 GMT -->
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

  </head>
  <body class="page">
      <%
            if(session.getAttribute("username")!=null){
                response.sendRedirect("about.jsp");
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
                  
                  <h2 class="site-title" style="margin-top: 10px;font-size: 20px;"><a rel="home">Our Daily Blogs.</a></h2>
                  
                </div><!-- .site-branding -->
              </div><!-- .col-sm-4 -->

              <div class="col-sm-9">
                <nav id="site-navigation" class="main-navigation" role="navigation">
                  <button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><i class="fa fa-align-left"></i><span class="sr-only">Primary Menu</span></button>

                  <div class="menu-testing-menu-container">
                    <ul id="primary-menu" class="menu nav-menu" aria-expanded="false">
  		        <li class="menu-item"><a href="About_Us.jsp">About Us</a></li>
                        <li class="menu-item"><a href="Contact_Us.jsp">Contact Us</a></li>
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
                <h2>About. <span>//</span></h2>
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

            <div class="container">
              <div class="row">
                <div class="col-md-8">
                  <article class="page hentry">
                    <div class="featured-container">
                      <div class="featured-img featured-img-avatar">
                        <img src="assets/img/danish-image-about-page.jpg" alt="danish-about">
                      </div>
                    </div>
                    
                    <header class="entry-header">
                      <h1 class="entry-title">Our Daily Blogs</h1>
                    </header><!-- .entry-header -->

                    <div class="entry-content">
                      <p>Hello i’m danish. I’m 23 years old. I’m a girl who has long hair, big eyes with nice eyebrows, big <del>tit</del> tooth, chubby cheeks, and a charming smile. I’m someone who has a good personality, hard worker relaxed, and creative young people. I love to design clothes, sew their own, and make the clothes look beautiful (like me :p). I sew in my office that the size is not more than 10m2, and often only accompanied by coffee slowly started to cool down before I finish my work. I love to help people create clothes that make the person who using it look more beautiful. I also often design and make accessories. Such as bags, and so on. I am glad a lot of people who use the product of my work.</p>

                      <p>If you are interested in me, come to my house and told my dad and my mom if you want to marry me.#ehh I mean, if you are interested and want to design some apparel, dress, and so on, do not hesitate, contact me immediately. <br>Thank you. Regards, <strong>Umar Boy.</strong></p>
                    </div><!-- .entry-content -->

                    <footer class="entry-footer">
                      <span class="edit-link"><a class="post-edit-link" href="#">Edit <span class="screen-reader-text">"Sample Page"</span></a></span>
                    </footer><!-- .entry-footer -->
                  </article><!-- .page -->
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

                  <section class="widget danish_widget_popular_entries">
                    <h2 class="widget-title">Popular Posts</h2>
                    <ul>
                      <li>
                        <div class="popular-entry-container">
                          <div class="entry-image">
                            <img src="assets/img/danish-image-post-thumbnail-01.jpg" alt="Prepare your luggage necessary">
                          </div><!-- .entry-image -->
                          <div class="entry-content">
                            <h4 class="entry-title">
                              <a href="single.jsp" rel="bookmark">Prepare your luggage necessary when traveling</a>
                            </h4>
                            <span class="entry-category"><a href="archive.jsp">Travel</a></span>
                            <span class="entry-datetime">May 8, 2016</span>
                          </div><!-- .entry-content -->
                        </div><!-- .popular-entry-container -->
                      </li>
                      <li>
                        <div class="popular-entry-container ">
                          <div class="entry-image">
                            <img src="assets/img/danish-image-post-thumbnail-02.jpg" alt="how beautiful you are">
                          </div><!-- .entry-image -->
                          <div class="entry-content">
                            <h4 class="entry-title">
                              <a href="single.jsp" rel="bookmark">You never know how beautiful you are</a>
                            </h4>
                            <span class="entry-category"><a href="archive.jsp">Love Life</a></span>
                            <span class="entry-datetime">May 8, 2016</span>
                          </div><!-- .entry-content -->
                        </div><!-- .popular-entry-container -->
                      </li>
                      <li>
                        <div class="popular-entry-container ">
                          <div class="entry-image">
                            <img src="assets/img/danish-image-post-thumbnail-03.jpg" alt="Hey, autumn is coming!">
                          </div><!-- .entry-image -->
                          <div class="entry-content">
                            <h4 class="entry-title"><a href="single.jsp" rel="bookmark">Hey, autumn is coming!</a></h4>
                            <span class="entry-category"><a href="archive.jsp">Nature</a></span>
                            <span class="entry-datetime">May 8, 2016</span>
                          </div><!-- .entry-content -->
                        </div><!-- .popular-entry-container -->
                      </li>
                    </ul>
                  </section><!-- .danish_widget_popular_entries -->
                  
                  

                </div><!-- .col-md-4 -->
              </div><!-- .row -->
            </div><!-- .container -->

          </main><!-- #main -->
        </div><!-- #primary -->
      </div><!-- #content -->

	  <br>

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

<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/about.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:28 GMT -->
</html>