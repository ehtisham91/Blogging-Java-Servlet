<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/single.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:32 GMT -->
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
                  <!-- //site-title when you use logo image.
                  <h1 class="site-title title-image"><a href="index.html" rel="home"><img src="assets/img/danish-image-logo.png" alt="Danish."></a></h1>
                  -->
                  <h1 class="site-title"><a rel="home">Our Daily Blogs</a></h1>
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

      <!-- #header -->
      <section id="header" class="heading" style="background-image: url('assets/img/danish-image-header.jpg');">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <div class="title-desc">
                <h2>How to make a cup of coffee more delicious <span>//</span></h2>
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
                  <article class="post format-standard hentry">
                    <header class="entry-header">
                      <div class="heading-title">
                        <h1 class="entry-title">How to make a cup of coffee more delicious</h1>
                      </div>
                      <div class="entry-meta">
                        <span class="posted-on">Posted on May 8, 2016</span>
                        <span class="byline"> by <span class="author vcard"><a class="url fn n" >Our Daily Blogs</a></span></span>
                        <span class="reading-estimation">11 Min Read</span>
                        <span class="meta-viewer">741 Views</span>
                        <span class="reading-estimation">8 Comments</span>
                      </div><!-- .entry-meta -->
                    </header><!-- .entry-header -->

                    <div class="entry-content">
                      <p>Human nature is a broad term that encompasses many qualities. Creativity is less a general or amorphous quality and more a very specific capacity to exercise a specific set of skills. Is everyone born with the potential to develop these skills?</p>
                      <p><img src="assets/img/danish-image-post-07.jpg" alt="Keep this candle burn lighter together"></p>
                      <p>The individual parts contribute to their sum but don’t try to become the sum.&nbsp;Balance is easy to understand in the physical world, because we experience it all the time. When something is unbalanced, it tends to fall over. You’ve probably been on a seesaw or a teeter-totter at some time in your life — you on one side and a friend on the other.</p>
                      <blockquote><p>Happiness is not a matter of intensity but of balance, order, rhythm and harmony.</p>
                      <small>Thomas Merton</small></blockquote>
                      <h5>EQUALLY DISTANT FROM THE FULCRUM</h5>
                      <p>Balance is easy to understand in the physical world, because we experience it all the time. When something is unbalanced, it tends to fall over. You’ve probably been on a seesaw or a teeter-totter at some time in your life — you on one side and a friend on the other.&nbsp;Assuming you were both about the same size, you were able to easily balance on the seesaw. The following image appears to be in balance, with two equally sized people equally distant from the fulcrum on which the seesaw balances.</p>
                    </div><!-- .entry-content -->

                    <footer class="entry-footer">
                      <span class="cat-links">Posted in <a href="archive.html">stories</a>, <a href="archive.html">woman</a></span><span class="tags-links">Tagged <a href="archive.html">beauty</a>, <a href="archive.html">happy</a>, <a href="archive.html">inspiring</a></span>
                    </footer><!-- .entry-footer -->
                  </article><!-- .post -->

                  <div class="entry-author-bio">
                    <div class="author-bio-avatar">
                      <img alt="avatar" src="assets/img/danish-image-post-thumbnail-02.jpg" class="avatar avatar-80 photo" height="80" width="80">
                    </div><!-- .author-bio-avatar -->
                    <div class="author-bio-description">
                      <h4><a href="archive.html" rel="author">Our Daily Blogs</a> <small>Web Developer</small></h4>
                      <p>Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum. Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis.</p><br>
                      <ul class="social-icon">
                        <li><a href="http://twitter.com/_templateninja" class="icon-twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#" class="icon-youtube" target="_blank"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#" class="icon-instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="#" class="icon-facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#" class="icon-google-plus" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="http://templateninja.net/" class="icon-website" target="_blank"><i class="fa fa-globe"></i></a></li>
                      </ul><!-- .social-icon -->
                    </div><!-- .author-bio-description -->
                  </div><!-- .entry-author-bio -->

                  <nav class="navigation post-navigation" role="navigation">
                    <h2 class="screen-reader-text">Post navigation</h2>
                    <div class="nav-links">
                      <div class="nav-previous"><a href="#" rel="prev">Fireworks which ignited are quickly exhausted. You know what?</a></div><div class="nav-next"><a href="#" rel="next">You say: Dont leave me, but you are gone. Liar</a></div>
                    </div>
                  </nav><!-- .navigation -->

                  <div class="related-posts">
                    <h3>You may also like</h3>
                    <div class="row">
                      <div class="col-md-3 col-sm-6">
                        <div class="post-container">
                          <div class="post-thumbnail">
                            <a href="single.html"><img src="assets/img/danish-image-post-01.jpg" alt="Conquered the rock with rock!"></a>
                          </div><!-- .post-thumbnail -->
                          <span class="post-meta"><a href="single.html">August 8, 2016</a></span>
                          <h2 class="post-title"><a href="single.html">Conquered the rock with rock!</a></h2>
                        </div><!-- .post-container -->
                      </div><!-- .col-md-3 -->
                      <div class="col-md-3 col-sm-6">
                        <div class="post-container">
                          <div class="post-thumbnail">
                            <a href="single.html"><img src="assets/img/danish-image-post-05.jpg" alt="Grow your own succulent"></a>
                          </div><!-- .post-thumbnail -->
                          <span class="post-meta"><a href="single.html">May 24, 2016</a></span>
                          <h2 class="post-title"><a href="single.html">Grow your own succulent anywhere</a></h2>
                        </div><!-- .post-container -->
                      </div><!-- .col-md-3 -->
                      <div class="col-md-3 col-sm-6">
                        <div class="post-container">
                          <div class="post-thumbnail">
                            <a href="single.html"><img src="assets/img/danish-image-post-03.jpg" alt="Beautiful forest"></a> 
                          </div><!-- .post-thumbnail -->
                          <span class="post-meta"><a href="single.html">March 12, 2016</a></span>
                          <h2 class="post-title"><a href="single.html">Beautiful forest at mount Sindoro</a></h2>
                        </div><!-- .post-container -->
                      </div><!-- .col-md-3 -->
                      <div class="col-md-3 col-sm-6">
                        <div class="post-container">
                          <div class="post-thumbnail">
                            <a href="single.html"><img src="assets/img/danish-image-post-04.jpg" alt="Do not leave your camera"></a>
                          </div><!-- .post-thumbnail -->
                          <span class="post-meta"><a href="single.html">June 24, 2016</a></span>
                          <h2 class="post-title"><a href="single.html">Do not leave your camera when traveling</a></h2>
                        </div><!-- .post-container -->
                      </div><!-- .col-md-3 -->
                    </div><!-- .row -->
                  </div><!-- .related-posts -->

                  <div id="comments" class="comments-area">
                    <div id="respond" class="comment-respond">
                      <h3 id="reply-title" class="comment-reply-title">Leave a Reply <small><a rel="nofollow" id="cancel-comment-reply-link" href="#respond">Cancel reply</a></small></h3>
                      <form action="#" method="post" id="commentform" class="form-horizontal comment-form" novalidate="">
                        <div class="form-group">
                          <div class="col-sm-12">
                            <textarea id="comment" class="form-control" rows="6" name="comment" aria-required="true" placeholder=" Your Message : "></textarea>
                          </div>
                        </div>
                        <div class="form-group">
                          <div class="col-sm-4">
                            <input type="text" name="author" value="" class="form-control" placeholder="*Name :" aria-required="true">
                          </div>
                          <div class="col-sm-4">
                            <input type="email" name="email" value="" class="form-control" placeholder="*Email :" aria-required="true">
                          </div>
                          <div class="col-sm-4">
                            <input type="url" name="url" value="" class="form-control" placeholder="Website :">
                          </div>
                        </div>
                        <p class="form-submit">
                          <input name="submit" type="submit" id="submit" class="btn btn-danish btn-lg btn-block" value="Submit">
                          <input type="hidden" name="comment_post_ID" value="82" id="comment_post_ID">
                          <input type="hidden" name="comment_parent" id="comment_parent" value="0">
                        </p>
                      </form><!-- #commentform -->
                    </div><!-- #respond -->
                  </div><!-- #comments -->
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
                        <h2 class="widget-title">Danish Brown</h2>
                        <span class="author-subtitle">Young Designer</span>
                        <div class="author-description">
                          <p>Hello i’m danish. I’m 23 years old. I’m a girl who has long hair, big eyes with nice eyebrows, big…</p>
                          <a href="about.html" class="more-link"><span class="moretext">More biography</span></a>
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
                              <a href="single.html" rel="bookmark">Prepare your luggage necessary when traveling</a>
                            </h4>
                            <span class="entry-category"><a href="archive.html">Travel</a></span>
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
                              <a href="single.html" rel="bookmark">You never know how beautiful you are</a>
                            </h4>
                            <span class="entry-category"><a href="archive.html">Love Life</a></span>
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
                            <h4 class="entry-title"><a href="single.html" rel="bookmark">Hey, autumn is coming!</a></h4>
                            <span class="entry-category"><a href="archive.html">Nature</a></span>
                            <span class="entry-datetime">May 8, 2016</span>
                          </div><!-- .entry-content -->
                        </div><!-- .popular-entry-container -->
                      </li>
                    </ul>
                  </section><!-- .danish_widget_popular_entries -->

                  <section class="widget widget_archive">
                    <h2 class="widget-title">Archives</h2>
                    <select name="archive-dropdown">
                      <option value="">Select Month</option>
                      <option value="">June 2016 &nbsp;(13)</option>
                      <option value="">April 2016 &nbsp;(79)</option>
                      <option value="">March 2016 &nbsp;(28)</option>
                    </select>
                  </section><!-- .widget_archive -->

                  <section class="widget widget_categories">
                    <h2 class="widget-title">Categories</h2>
                    <select name="cat" id="cat" class="postform">
                      <option value="-1">Select Category</option>
                      <option value="2">Inspiration&nbsp;&nbsp;(14)</option>
                      <option value="3">Love Life&nbsp;&nbsp;(41)</option>
                      <option value="4">Nature&nbsp;&nbsp;(13)</option>
                      <option value="5">Travel&nbsp;&nbsp;(16)</option>
                    </select>
                  </section><!-- .widget_categories -->

                  <section class="widget widget_recent_comments">
                    <h2 class="widget-title">Recent Comments</h2>
                    <ul id="recentcomments">
                      <li>
                        <span class="comment-author-link">Jane</span> 
                        on <a href="single.html">You look so charming when wearing a glasses</a>
                      </li>
                      <li>
                        <span class="comment-author-link">Smith</span> 
                        on <a href="single.html">This road looks foggy</a>
                      </li>
                      <li>
                        <span class="comment-author-link"><a href="#">Danish</a></span> 
                        on <a href="single.html">Beauty is not just what you see</a>
                      </li>
                    </ul>
                  </section><!-- .widget_recent_comments -->

                  <section class="widget widget_tag_cloud">
                    <h2 class="widget-title">Tags</h2>
                    <div class="tagcloud">
                      <a href="archive.html">beauty</a> <a href="archive.html">destiny</a>
                      <a href="archive.html">happy</a> <a href="archive.html">inspiring</a>
                      <a href="archive.html">live</a> <a href="archive.html">love live</a>
                      <a href="archive.html">tips</a> <a href="archive.html">captions</a>
                      <a href="archive.html">dowork</a> <a href="archive.html">mothership</a>
                    </div>
                  </section><!-- .widget_tag_cloud -->
                </div><!-- .col-md-4 -->
              </div><!-- .row -->
            </div><!-- .container -->

          </main><!-- #main -->
        </div><!-- #primary -->
      </div><!-- #content -->

      <!-- partner -->
      <section id="partner" class="section-partner">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <ul class="list-unstyled brand-img">
                <li>
                  <div class="brand-container"><img src="assets/img/danish-image-client-01.png" alt="Everest"></div>
                </li>   
                <li>      
                  <div class="brand-container"><img src="assets/img/danish-image-client-02.png" alt="Lemon juice"></div>
                </li>   
                <li>
                  <div class="brand-container"><img src="assets/img/danish-image-client-01.png" alt="Everest"></div>
                </li>   
                <li>
                  <div class="brand-container"><img src="assets/img/danish-image-client-02.png" alt="Lemon juice"></div>
                </li>
              </ul>
            </div><!-- .col-md-12 -->
          </div><!-- .row -->
        </div><!-- .container -->
      </section><!-- #partner -->

      <!-- site-footer -->
      <footer id="colophon" class="site-footer" role="contentinfo">
        <div class="container">
          <div class="row">
            <div class="col-sm-3">
              <section class="widget widget_tag_cloud">
                <h3 class="widget-title">Tags</h3>
                <div class="tagcloud">
                  <a href="archive.html">beauty</a> <a href="archive.html">destiny</a>
                  <a href="archive.html">happy</a> <a href="archive.html">inspiring</a>
                  <a href="archive.html">live</a> <a href="archive.html">love live</a>
                  <a href="archive.html">tips</a> <a href="archive.html">captions</a>
                </div>
              </section><!-- .widget_tag_cloud -->
            </div><!-- .col-sm-3 -->

            <div class="col-sm-3">
              <section class="widget widget_recent_entries">
                <h3 class="widget-title">Headline</h3>
                <ul>
                  <li>
                    <a href="single.html">Beauty is not just what you see</a>
                    <span class="post-date">May 19, 2016</span>
                  </li>
                  <li>
                    <a href="single.html">You say: Dont leave me, but you are gone. Liar</a>
                    <span class="post-date">May 9, 2016</span>
                  </li>
                  <li>
                    <a href="single.html">You never know how beautiful you are</a>
                    <span class="post-date">May 5, 2016</span>
                  </li>
                </ul>
              </section><!-- .widget_recent_entries -->
            </div><!-- .col-sm-3 -->

            <div class="col-sm-6">
              <section class="widget danish_widget_site_info">
                <div class="site-info">
                  <h4 class="site-brand"><i class="fa fa-recycle"></i> Danish.</h4>
                  <p>1024 Main Street, Jjrn Plrt Btl<br>+62 (123) 456-7890</p>
                  <br>
                  <p class="muted">© 2016 Brand Inc.</p>
                  <a href="#">Terms of Service</a> <span>/</span> <a href="#">Privacy</a>
                </div><!-- .site-info -->
              </section><!-- .danish_widget_site_info -->
            </div><!-- .col-sm-6 -->
          </div><!-- .row -->
        </div><!-- .container -->
      </footer><!-- #site-footer -->

      <!-- copyright -->
      <section id="copyright" class="copyright">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 copy-left">
              Copyright © 2016 <a href="http://templateninja.net/"><strong>TemplateNinja</strong></a>. All Right Reserved.
            </div><!-- .col-sm-6 -->

            <div class="col-sm-6 copy-right">
              <ul class="social-icon">
                <li><a href="http://twitter.com/_templateninja" target="_blank" class="icon-twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.facebook.com/Template-Ninja-1555671317979815" target="_blank" class="icon-facebook"><i class="fa fa-facebook-square"></i></a></li>
                <li><a href="#" target="_blank" class="icon-youtube"><i class="fa fa-youtube"></i></a></li>
                <li><a href="https://www.instagram.com/templateninja/" target="_blank" class="icon-instagram"><i class="fa fa-instagram"></i></a></li>
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

    <!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a7936fd205c0c50"></script>
  </body>

<!-- Mirrored from templateninja.net/themes/danish/v1.2.1/single.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jan 2018 12:30:32 GMT -->
</html>