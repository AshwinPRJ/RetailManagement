<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<spring:url value="/resources/style/css/login.css" />"  />
<script src="<spring:url value="/resources/javascript/login.js" />"></script>
</head>

<body>
	<div class="container">
		<div class="omb_login">
			<h3 class="omb_authTitle">
				Login or <a href="#">Sign up</a>
			</h3>
			<div class="row omb_row-sm-offset-3 omb_socialButtons">
				<div class="col-xs-4 col-sm-2">
					<a href="#" class="btn btn-lg btn-block omb_btn-facebook"> 
						<i class="fa fa-facebook visible-xs"></i> 
						<span class="hidden-xs">Facebook</span>
					</a>
				</div>
				<div class="col-xs-4 col-sm-2">
					<a href="#" class="btn btn-lg btn-block omb_btn-twitter"> 
						<i class="fa fa-twitter visible-xs"></i> 
						<span class="hidden-xs">Twitter</span>
					</a>
				</div>
				<div class="col-xs-4 col-sm-2">
					<a href="#" class="btn btn-lg btn-block omb_btn-google"> 
						<i class="fa fa-google-plus visible-xs"></i> 
						<span class="hidden-xs">Google+</span>
					</a>
				</div>
			</div>

			<div class="row omb_row-sm-offset-3 omb_loginOr">
				<div class="col-xs-12 col-sm-6">
					<hr class="omb_hrOr">
					<span class="omb_spanOr">or</span>
				</div>
			</div>

			<div class="row omb_row-sm-offset-3">
				<div class="col-xs-12 col-sm-6">
					<form class="omb_loginForm" id="login">
						<div class="input-group">
							<span class="input-group-addon">
								<i class="fa fa-user"></i>
							</span>
							<input type="text" class="form-control" id="username" placeholder="email address">
						</div>
						<span class="help-block"></span>

						<div class="input-group">
							<span class="input-group-addon">
								<i class="fa fa-lock"></i>
							</span>
							<input type="password" class="form-control" id="password"	placeholder="Password">
						</div>
						<span class="help-block">Password error</span>
						<button id="submit" class="btn btn-lg btn-primary btn-block" type="submit">Login Button</button>
					</form>
				</div>
			</div>
			<div class="row omb_row-sm-offset-3">
				<div class="col-xs-12 col-sm-3">
					<label class="checkbox"> 
						<input type="checkbox" value="remember-me">Remember Me 
					</label>
				</div>
				<div class="col-xs-12 col-sm-3">
					<p class="omb_forgotPwd">
						<a href="#">Forgot password?</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>













