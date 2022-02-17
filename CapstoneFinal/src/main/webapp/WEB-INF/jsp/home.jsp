<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="assets/css/consultcss.css">
	<title>Kirby's Consult</title>
</head>

<body>
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<img src="assets/img/pets/Hedgehog.jpg" width=600px>
				<h1 class="masthead-brand">Kirby's Consult</h1>
			</div>
		</header>
		
		<main role="main" class="inner cover">
			<p class="lead">This is a new software application designed to aid prospective pet owners in determining their ideal animal match!</p>
			<p class="lead">Sign up or log in to begin!</p>
		</main>
		
		<footer class="mastfoot mt-auto">
			<div class="inner">
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav-link" href="/log-in"><button>Log In</button></a>
					<a class="nav-link" href="/sign-up"><button>Sign Up</button></a>
				</nav>
			</div>
		</footer>
	</div>
</body>
</html>