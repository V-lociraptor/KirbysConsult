<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="assets/css/consultcss.css">
	<title>Kirby's Consult</title>
</head>

<body class="text-center">
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h3 class="masthead-brand">Sign Up</h3>
			</div>
		</header>
		<main role="main" class="inner cover">
			<form:form method="post" action="/sign-up" modelAttribute="user">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputFirstName">First Name:</label>
						<form:input path="firstName" type="text" class="form-control" id="inputFirstName"/>
					</div>
					<div class="form-group col-md-6">
						<label for="inputLastName">Last Name:</label>
						<form:input path="lastName" type="text" class="form-control" id="inputLastName"/>
					</div>
					<div class="form-group col-md-6">
						<label for="inputEmail">Email:</label>
						<form:input path="email" type="text" class="form-control" id="inputEmail"/>
					</div>
					<div class="form-group col-md-6">
						<label for="inputPassword">Password:</label>
						<form:input path="password" type="password" class="form-control" id="inputPassword"/>
					</div>
				</div>
				<button type="submit" class="btn btn-primary">Sign Up</button>
			</form:form>
		</main>
		
		<footer class="mastfoot mt-auto">
			<div class="inner">
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav=link" href="/log-in"><button>Returning users log in here!</button></a>
				</nav>
			</div>
		</footer>
	</div>
</body>
</html>