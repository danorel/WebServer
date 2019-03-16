<%--
  Created by IntelliJ IDEA.
  User: danorel
  Date: 3/13/19
  Time: 14:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  <%@include file="/WEB-INF/css/styles.css"%>
  <%@include file="/WEB-INF/css/spectre-0.5.8/dist/spectre.min.css"%>
  <%@include file="/WEB-INF/css/spectre-0.5.8/dist/spectre-exp.css"%>
  <%@include file="/WEB-INF/css/spectre-0.5.8/dist/spectre-exp.min.css"%>
</style>
<head>
  <title>
    Registration
  </title>
</head>
<body id="registration--body">
<header class="navbar">
  <section class="navbar-section">

  </section>
  <section class="navbar-center">
        <span>
             <img src="WEB-INF/images/logo/do_logo.png" width="190px" height="150px">
        </span>
  </section>
  <section class="navbar-section">

  </section>
</header>
<main>
  <section>
    <div class="columns">
      <div class="column col-4 col-mx-auto">
        <div id="registration--main" class="panel">
          <div class="divider"></div>
          <div class="form-group">
            <input class="form-input" type="text" placeholder="Full name" style="font-family: DroidSerifRegular">
          </div>

          <div class="form-group">
            <input class="form-input" type="email" placeholder="E-Mail or Telephone number" style="font-family: DroidSerifRegular">
          </div>

          <div class="form-group">
            <input class="form-input" type="password" placeholder="New Password" style="font-family: DroidSerifRegular">
          </div>

          <div class="form-group">
            <input class="form-input" type="password" placeholder="Repeat password" style="font-family: DroidSerifRegular">
          </div>

          <div class="bar">
            <div class="bar-item tooltip" data-tooltip="100%" style="width:100%; background-color: #5e7780">100%</div>
          </div>

          <div class="form-group">
            <label class="form-radio form-inline" style="font-family: DroidSerifRegular">
              <input type="radio" name="gender" checked=""><i class="form-icon"></i> Male
            </label>
            <label class="form-radio form-inline" style="font-family: DroidSerifRegular">
              <input type="radio" name="gender"><i class="form-icon"></i> Female
            </label>
            <label class="form-radio form-inline" style="font-family: DroidSerifRegular">
              <input type="radio" name="gender"><i class="form-icon"></i> Not mention
            </label>
          </div>

          <div class="form-group">
            <label class="form-switch" style="font-family: DroidSerifRegular">
              <input type="checkbox" style="background-color: #5e7780; font-family: DroidSerifRegular">
              <i class="form-icon" style="font-family: DroidSerifRegular"></i> Send me emails with news and tips
            </label>
          </div>

          <div class="form-group">
            <label class="form-checkbox is-error" style="font-family: DroidSerifRegular">
              <input type="checkbox">
              <i class="form-icon" style="background-color: #5e7780; border-color: #5e7780"></i> Remember me
            </label>
          </div>

          <div class="form-group text-center">
            <a class="btn btn-primary text-large" href="registration.jsp" style="width: 100%; background-color: #5e7780; border-color: #5e7780; font-family: DroidSerifRegular">Sign Up</a>
          </div>
          <div class="divider"></div>
        </div>
      </div>
    </div>
  </section>
</main>
<footer style="margin-top: 5%">
  <!--<address>-->
  <!--<div class="text-center" >-->
  <!--CEO, <a href="https://github.com/danorel">Daniel Orel</a>-->
  <!--<br/>-->
  <!--Designer, <a href="https://github.com/danorel">Olia Perch</a>-->
  <!--</div>-->
  <!--</address>-->
</footer>
</body>
</html>
