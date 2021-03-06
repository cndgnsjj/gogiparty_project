<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


    <!-- Main container -->
    <main>



      <!-- Recent jobs -->
      <section class="bg-alt">
        <div class="container">
          <header class="section-header">
            <span>Latest</span>
            <h2>Recent jobs</h2>
            <p>Here's the last five job posted on the website</p>
          </header>

          <div class="row item-blocks-condensed">

            <!-- Job item -->
            <div class="col-xs-12">
              <a class="item-block" href="job-detail.html">
                <header>
                  <img src="/resources/html/sample/theme/assets/img/logo-google.jpg" alt="">
                  <div class="hgroup">
                    <h4>Senior front-end developer</h4>
                    <h5>Google</h5>
                  </div>
                  <div class="header-meta">
                    <span class="location">Menlo park, CA</span>
                    <span class="label label-success">Full-time</span>
                  </div>
                </header>
              </a>
            </div>
            <!-- END Job item -->


            <!-- Job item -->
            <div class="col-xs-12">
              <a class="item-block" href="job-detail.html">
                <header>
                  <img src="/resources/html/sample/theme/assets/img/logo-linkedin.png" alt="">
                  <div class="hgroup">
                    <h4>Software Engineer (Entry or Senior)</h4>
                    <h5>Linkedin</h5>
                  </div>
                  <div class="header-meta">
                    <span class="location">Livermore, CA</span>
                    <span class="label label-warning">Part-time</span>
                  </div>
                </header>
              </a>
            </div>
            <!-- END Job item -->

            <!-- Job item -->
            <div class="col-xs-12">
              <a class="item-block" href="job-detail.html">
                <header>
                  <img src="/resources/html/sample/theme/assets/img/logo-envato.png" alt="">
                  <div class="hgroup">
                    <h4>Full Stack Web Developer</h4>
                    <h5>Envato</h5>
                  </div>
                  <div class="header-meta">
                    <span class="location">San Francisco, CA</span>
                    <span class="label label-info">Freelance</span>
                  </div>
                </header>
              </a>
            </div>
            <!-- END Job item -->

            <!-- Job item -->
            <div class="col-xs-12">
              <a class="item-block" href="job-detail.html">
                <header>
                  <img src="/resources/html/sample/theme/assets/img/logo-facebook.png" alt="">
                  <div class="hgroup">
                    <h4>Web Applications Developer</h4>
                    <h5>Facebook</h5>
                  </div>
                  <div class="header-meta">
                    <span class="location">Lexington, MA</span>
                    <span class="label label-danger">Internship</span>
                  </div>
                </header>
              </a>
            </div>
            <!-- END Job item -->

            <!-- Job item -->
            <div class="col-xs-12">
              <a class="item-block" href="job-detail.html">
                <header>
                  <img src="/resources/html/sample/theme/assets/img/logo-microsoft.jpg" alt="">
                  <div class="hgroup">
                    <h4>Sr. SQL Server Developer</h4>
                    <h5>Microsoft</h5>
                  </div>
                  <div class="header-meta">
                    <span class="location">Palo Alto, CA</span>
                    <span class="label label-success">Remote</span>
                  </div>
                </header>
              </a>
            </div>
            <!-- END Job item -->

          </div>

          <br><br>
          <p class="text-center"><a class="btn btn-info" href="job-list.html">Browse all jobs</a></p>
        </div>
      </section>
      <!-- END Recent jobs -->


      <!-- How it works -->
      <section>
        <div class="container">

          <div class="col-sm-12 col-md-6 hidden-xs hidden-sm">
            <br>
            <img class="center-block" src="assets/img/how-it-works.png" alt="how it works">
          </div>

          <div class="col-sm-12 col-md-6">
            <header class="section-header text-left">
              <span>Workflow</span>
              <h2>How it works</h2>
            </header>

            <p class="lead">Pellentesque et pulvinar orci. Suspendisse sed euismod purus. Pellentesque nunc ex, ultrices eu enim non, consectetur interdum nisl. Nam congue interdum mauris, sed ultrices augue lacinia in. Praesent turpis purus, faucibus in tempor vel, dictum ac eros.</p>
            <p>Nulla quis felis et orci luctus semper sit amet id dui. Aenean ultricies lectus nunc, vel rhoncus odio sagittis eu. Sed at felis eu tortor mattis imperdiet et sed tortor. Nullam ac porttitor arcu. Vivamus tristique elit id tempor lacinia. Donec auctor at nibh eget tincidunt. Nulla facilisi. Nunc condimentum dictum mattis.</p>
            
            
            <br><br>
            <a class="btn btn-primary" href="page-typography.html">Learn more</a>
          </div>

        </div>
      </section>
      <!-- END How it works -->


      <!-- Categories -->
      <section class="bg-alt">
        <div class="container">
          <header class="section-header">
            <span>Categories</span>
            <h2>Popular jobs</h2>
            <p>Here's the most popular categories</p>
          </header>

          <div class="category-grid">
            <a href="#">
              <i class="fa fa-laptop"></i>
              <h6>Technology</h6>
              <p>Designer, Developer, IT Service, Front-end developer, Project management</p>
            </a>

            <a href="#">
              <i class="fa fa-line-chart"></i>
              <h6>Accounting</h6>
              <p>Finance, Tax service, Payroll manager, Book keeper, Human resource</p>
            </a>

            <a href="#">
              <i class="fa fa-medkit"></i>
              <h6>Medical</h6>
              <p>Doctor, Nurse, Hospotal, Dental service, Massagist</p>
            </a>

            <a href="#">
              <i class="fa fa-cutlery"></i>
              <h6>Food</h6>
              <p>Restaurant, Food service, Coffe shop, Cashier, Waitress</p>
            </a>

            <a href="#">
              <i class="fa fa-newspaper-o"></i>
              <h6>Media</h6>
              <p>Journalism, Newspaper, Reporter, Writer, Cameraman</p>
            </a>

            <a href="#">
              <i class="fa fa-institution"></i>
              <h6>Government</h6>
              <p>Federal, Law, Human resource, Manager, Biologist</p>
            </a> 
          </div>

          <p class="text-center"><a class="btn btn-info" href="">Browse all categories</a></p>

        </div>
      </section>
      <!-- END Categories -->



      <!-- Pricing -->
      <section>
        <div class="container">
          <header class="section-header">
            <span>Plans</span>
            <h2>Pricing</h2>
            <p>Choose a plan that fits your needs</p>
          </header>

          <ul class="pricing">
            <li>
              <h6>Basic Package</h6>
              <div class="price">
                <sup>$</sup>0
                <span>&nbsp;</span>
              </div>
              <hr>
              <p><strong>1</strong> job posting</p>
              <p><strong>No</strong> featured job</p>
              <p><strong>5 days</strong> listing duration</p>
              <br>
              <a class="btn btn-primary btn-block" href="#">Select plan</a>
            </li>

            <li>
              <h6>Medium Package</h6>
              <div class="price">
                <sup>$</sup>5<sup>.99</sup>
                <span>per month</span>
              </div>
              <hr>
              <p><strong>5</strong> job posting</p>
              <p><strong>1</strong> featured job</p>
              <p><strong>30 days</strong> listing duration</p>
              <br>
              <a class="btn btn-primary btn-block" href="#">Select plan</a>
            </li>

            <li>
              <h6>Big Package</h6>
              <div class="price">
                <sup>$</sup>15<sup>.99</sup>
                <span>per month</span>
              </div>
              <hr>
              <p><strong>20</strong> job posting</p>
              <p><strong>5</strong> featured job</p>
              <p><strong>75 days</strong> listing duration</p>
              <br>
              <a class="btn btn-primary btn-block" href="#">Select plan</a>
            </li>
          </ul>

        </div>
      </section>
      <!-- END Pricing -->


      <!-- Newsletter -->
      <section class="bg-img text-center" style="background-image: url(/resources/html/sample/theme/assets/img/bg-facts.jpg)">
        <div class="container">
          <h2><strong>Subscribe</strong></h2>
          <h6 class="font-alt">Get weekly top new jobs delivered to your inbox</h6>
          <br><br>
          <form class="form-subscribe" action="#">
            <div class="input-group">
              <input type="text" class="form-control input-lg" placeholder="Your eamil address">
              <span class="input-group-btn">
                <button class="btn btn-success btn-lg" type="submit">Subscribe</button>
              </span>
            </div>
          </form>
        </div>
      </section>
      <!-- END Newsletter -->


    </main>
    <!-- END Main container -->