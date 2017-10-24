<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Post a job position or create your online resume by TheJobs!">
    <meta name="keywords" content="">

    <title>TheJobs</title>

    <!-- Styles -->
    <link href="/resources/html/sample/theme/assets/css/app.min.css" rel="stylesheet">
    <link href="/resources/html/sample/theme/assets/css/custom.css" rel="stylesheet">

    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Oswald:100,300,400,500,600,800%7COpen+Sans:300,400,500,600,700,800%7CMontserrat:400,700' rel='stylesheet' type='text/css'>

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/resources/html/sample/theme/assets/apple-touch-icon.png">
    <link rel="icon" href="/resources/html/sample/assets/img/favicon.ico">
  </head>

  <body class="nav-on-header smart-nav">

    <!-- Navigation bar -->
    <nav class="navbar">
      <div class="container">

        <!-- Logo -->
        <div class="pull-left">
          <a class="navbar-toggle" href="#" data-toggle="offcanvas"><i class="ti-menu"></i></a>

          <div class="logo-wrapper">
            <a class="logo" href="index.html"><img src="/resources/html/sample/theme/assets/img/logo.png" alt="logo"></a>
            <a class="logo-alt" href="index.html"><img src="/resources/html/sample/theme/assets/img/logo-alt.png" alt="logo-alt"></a>
          </div>

        </div>
        <!-- END Logo -->

        <!-- User account -->
        <div class="pull-right">

          <div class="dropdown user-account">
            <a class="dropdown-toggle" href="#" data-toggle="dropdown">
              <img src="/resources/html/sample/theme/assets/img/logo-envato.png" alt="avatar">
            </a>

            <ul class="dropdown-menu dropdown-menu-right">
              <li><a href="user-login.html">Login</a></li>
              <li><a href="user-register.html">Register</a></li>
              <li><a href="user-forget-pass.html">Forget pass</a></li>
              <li><a href="#">Logout</a></li>
            </ul>
          </div>

        </div>
        <!-- END User account -->

        <!-- Navigation menu -->
        <ul class="nav-menu">
          <li>
            <a class="active" href="index.html">Home</a>
            <ul>
              <li><a href="index.html">Version 1</a></li>
              <li><a class="active" href="index-2.html">Version 2</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Position</a>
            <ul>
              <li><a href="job-list-1.html">Browse jobs - 1</a></li>
              <li><a href="job-list-2.html">Browse jobs - 2</a></li>
              <li><a href="job-list-3.html">Browse jobs - 3</a></li>
              <li><a href="job-detail.html">Job detail</a></li>
              <li><a href="job-apply.html">Apply for job</a></li>
              <li><a href="job-add.html">Post a job</a></li>
              <li><a href="job-manage.html">Manage jobs</a></li>
              <li><a href="job-candidates.html">Candidates</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Resume</a>
            <ul>
              <li><a href="resume-list.html">Browse resumes</a></li>
              <li><a href="resume-detail.html">Resume detail</a></li>
              <li><a href="resume-add.html">Create a resume</a></li>
              <li><a href="resume-manage.html">Manage resumes</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Company</a>
            <ul>
              <li><a href="company-list.html">Browse companies</a></li>
              <li><a href="company-detail.html">Company detail</a></li>
              <li><a href="company-add.html">Create a company</a></li>
              <li><a href="company-manage.html">Manage companies</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Pages</a>
            <ul>
              <li><a href="page-blog.html">Blog</a></li>
              <li><a href="page-post.html">Blog-post</a></li>
              <li><a href="page-about.html">About</a></li>
              <li><a href="page-contact.html">Contact</a></li>
              <li><a href="page-faq.html">FAQ</a></li>
              <li><a href="page-pricing.html">Pricing</a></li>
              <li><a href="page-typography.html">Typography</a></li>
              <li><a href="page-ui-elements.html">UI elements</a></li>
            </ul>
          </li>
        </ul>
        <!-- END Navigation menu -->

      </div>
    </nav>
    <!-- END Navigation bar -->


    <!-- Site header -->
    <header class="site-header size-lg text-center" style="background-image: url(/resources/html/sample/theme/assets/img/bg-banner1.jpg)">
      <div class="container">
        <div class="col-xs-12">
          <br><br>
          <h2>We offer <mark>1,259</mark> job vacancies right now!</h2>
          <h5 class="font-alt">Find your desire one in a minute</h5>
          <br><br><br>
          <form class="header-job-search">
            <div class="input-keyword">
              <input type="text" class="form-control" placeholder="Job title, skills, or company">
            </div>

            <div class="input-location">
              <input type="text" class="form-control" placeholder="City, state or zip">
            </div>

            <div class="btn-search">
              <button class="btn btn-primary" type="submit">Find jobs</button>
              <a href="">Advanced Job Search</a>
            </div>
          </form>
        </div>

      </div>
    </header>
    <!-- END Site header -->