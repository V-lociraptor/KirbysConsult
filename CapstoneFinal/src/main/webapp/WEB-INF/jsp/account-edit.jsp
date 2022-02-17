<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="assets/css/consultcss.css">
<title>Kirby's Consult</title>
</head>
<body>
	<div class="container">


		<h3>Welcome to the editing page, ${loggedInUser.firstName}!</h3>
		<div>

			<table class="table">
				<tr class="text-success">
					<th>First Name</th>
					<th>Last Name</th>
					<th>Ideal Pets</th>
				</tr>
				<tr class="text-success">
					<td>${loggedInUser.firstName}</td>
					<td>${loggedInUser.lastName}</td>
					<td>${loggedInUser.idealPets}</td>
				</tr>
				<tbody>
				</tbody>
			</table>
		</div>




	</div>
<div class="modal fade" id="edits">
					    <div class="modal-dialog modal-md">
						<div class="modal-content">	
						<div class="modal-header">
			                <h4 class="modal-">Update your name and ideal pet list below!</h4>
			            </div>      
						<!-- Modal body -->
						<div class="modal-body">			    		
			    		  
			    		  <form:form action="/account-update" modelAttribute="user" method="post">
			                  <div class="form-group">
			                  	<label for="firstName">First Name: </label>
			                  	<form:input path="firstName" value="${loggedInUser.firstName}" class="form-control" placeholder="First Name"/>
			                  </div>
			                  <div class="form-group">
			                    <label for="lastName">Last Name: </label>
			                    <form:input path="lastName" value="${loggedInUser.lastName}" class="form-control" placeholder="Last Name"/>			                    
			                  </div>
			                  <div class="form-group">
			                  	<label for="idealPets">Ideal Pets: </label>
			                  	<form:input path="idealPets" value="${loggedInUser.idealPets}" class="form-control" placeholder="Ideal Pets"/>
			                  </div>			                  
			                  <div>
			                    <a class="nav-link" href="/account-update"><button type="submit" class="btn btn-primary">Save</button></a>
			                  </div>
			                </form:form>
			    		  
	                     </div>
					    </div>	
				      </div>
					  </div>
		<footer class="mastfoot mt-auto">
			<div class="inner">
				<nav class="nav nav-masthead justify-content-center">
					<a class="nav-link" href="/browse"><button>Browse Pets</button></a>
					<a class="nav-link" href="/quiz"><button>Take the Test</button></a>
					<a class="nav-link" href="/log-out"><button>Log Out</button></a>
				</nav>
			</div>
		</footer>
</body>
</html>