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
				<h3 class="masthead-brand">Kirby's Consult</h3>
			</div>
		</header>
		
		<main role="main" class="inner cover">
			<h1 class="cover-heading">Welcome, new user!</h1>
			<p class="lead">Welcome to the app, ${user.firstName}!</p>
			<p class="lead">You can log into your account with your email and password provided.</p>
		</main>
		
		<footer>
			<div class="inner">
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav-link" href="/browse"><button>Browse Pets</button></a>
					<a class="nav-link" href="/quiz"><button>Take the Test</button></a>
					<a class="nav-link" href="/account-edit"><button>Edit Account</button></a>
					<a class="nav-link" href="/log-out"><button>Log Out</button></a>
				</nav>
			</div>
		</footer>
	</div>
</body>
</html>