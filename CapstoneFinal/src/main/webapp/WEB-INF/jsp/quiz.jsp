<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="assets/css/finalquizcss.css">
	<title>Kirby's Consult</title>
</head>

<body class="text-center">
	<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
		<header class="masthead mb-auto">
			<div class="inner">
				<h1 class="masthead-brand">Quiz</h1>
				<h2 class="masthead-brand">So, you've decided to take the test and see which pet is the best match for you!</h2>
				<nav class="nav nav-masthead justify-content-center">
					<p>Already have a pet in mind?</p>
					<a class="nav-link" href="/browse"><button>Click here to explore freely!</button></a>
				</nav>
			</div>
		</header>
		
		<main role="main" class="inner cover">
			<h3 class="lead">Let's get started!
			<br>Answer each question honestly and accurately as possible for the best result!
			</h3>
			<!-- May need to change the action name, possibly to "/result"! -->
			<form:form action="/quiz" method="post" modelAttribute="userQuiz">
			<ol>
				<li>
					<h3>How much interaction do you want with your pet?</h3>
					<div>
			        	<form:radiobutton path="question1" value="A"  class="form-control" id="question1answer"/>
			        	<label for="question1answer">A) As much as possible; I want to be joined at the hip with my pet.</label>
					</div>
					<div>
						<form:radiobutton path="question1" value="B"  class="form-control" id="question1answer"/>
			        	<label for="question1answer">B) I don't want my pet to constantly be at my side, but a few hours of quality time is always nice.</label>
					</div>
					<div>
			        	<form:radiobutton path="question1" value="C"  class="form-control" id="question1answer"/>
			        	<label for="question1answer">C) About an hour a day at most.</label>
					</div>
					<div>
			        	<form:radiobutton path="question1" value="D"  class="form-control" id="question1answer"/>
			        	<label for="question1answer">D) Minimal. I want an animal to observe, not to crowd.</label>
					</div>
				</li>
				
				<li>
					<h3>How active and energetic of a pet are you looking for?</h3>
					<div>
						<form:radiobutton path="question2"  value="A" class="form-control" id="question2answer"/>
			        	<label for="question2answer">A) If my home is quiet for a second, it's too quiet. I am constantly active and need a pet who can keep up with me.</label>
					</div>
					<div>
			        	<form:radiobutton path="question2"  value="B" class="form-control" id="question2answer"/>
			        	<label for="question2answer">B) An hour or two of play time is plenty for me.</label>
					</div>
					<div>
			        	<form:radiobutton path="question2"  value="C" class="form-control" id="question2answer"/>
			        	<label for="question2answer">C) I'm happy as long as I can watch my pet play without participating too much.</label>
					</div>
					<div>
			    	    <form:radiobutton path="question2"  value="D" class="form-control" id="question2answer"/>
			    	    <label for="question2answer">D) The less movement, the better.</label>
					</div>
				</li>
				
				<li>
					<h3>How much are you prepared to supervise your pet?</h3>
					<div>
			        	<form:radiobutton path="question3"  value="A" class="form-control" id="question3answer"/>
			        	<label for="question3answer">A) My household and I can keep an eye out 24/7 if needed.</label>
					</div>
					<div>
			        	<form:radiobutton path="question3"  value="B" class="form-control" id="question3answer"/>
			        	<label for="question3answer">B) My household and I can keep an ear out for most of the day, but we all still have to sleep at night.</label>
					</div>
					<div>
			        	<form:radiobutton path="question3"  value="C" class="form-control" id="question3answer"/>
			        	<label for="question3answer">C) Only a few hours a day at most. It would have to entertain itself for most of the time.</label>
					</div>
					<div>
			        	<form:radiobutton path="question3"  value="D" class="form-control" id="question3answer"/>
			        	<label for="question3answer">D) What kind of animal can't look after itself?</label>
					</div>
				</li>
				
				<li>
					<h3>Pets can be a nasty business sometimes. How well can you handle foul odors/grotesque sights?</h3>
					<div>
			        	<form:radiobutton path="question4"  value="C" class="form-control" id="question4answer"/>
			        	<label for="question4answer">A) Bring it on. Nothing fazes me.</label>
					</div>
					<div>
			        	<form:radiobutton path="question4"  value="C" class="form-control" id="question4answer"/>
			        	<label for="question4answer">B) I can handle bad smells and the sight of dead vermin here and there, but I'd rather it not be a regular thing.</label>
					</div>
					<div>
			        	<form:radiobutton path="question4"  value="C" class="form-control" id="question4answer"/>
			        	<label for="question4answer">C) I can clean up after a pet if I have to, but the less stink, the better.</label>
					</div>
					<div>
			        	<form:radiobutton path="question4"  value="D" class="form-control" id="question4answer"/>
			        	<label for="question4answer">D) Spare me.</label>
					</div>
				</li>
				
				<li>
					<h3>How many animals are you looking to bring into your home?</h3>
					<div>
			        	<form:radiobutton path="question5"  value="A" class="form-control" id="question5answer"/>
			        	<label for="question5answer">A) The more, the merrier!</label>
					</div>
					<div>
			        	<form:radiobutton path="question5"  value="B" class="form-control" id="question5answer"/>
			        	<label for="question5answer">B) Three or four at most.</label>
					</div>
					<div>
			        	<form:radiobutton path="question5"  value="C" class="form-control" id="question5answer"/>
			        	<label for="question5answer">C) Up to two.</label>
					</div>
					<div>
			        	<form:radiobutton path="question5"  value="D" class="form-control" id="question5answer"/>
			        	<label for="question5answer">D) One. Period.</label>
					</div>
				</li>
				
				<li>
					<h3>Which of these best describes why you want a pet?</h3>
					<div>
			        	<form:radiobutton path="question6"  value="A" class="form-control" id="question6answer"/>
			        	<label for="question6answer">A) I need a trusty companion for home defense or outdoor activities.</label>
					</div>
					<div>
			        	<form:radiobutton path="question6"  value="B" class="form-control" id="question6answer"/>
			        	<label for="question6answer">B) I have children and want to teach them responsibility.</label>
					</div>
					<div>
			        	<form:radiobutton path="question6"  value="C" class="form-control" id="question6answer"/>
			        	<label for="question6answer">C) I want a friend I can relax with.</label>
					</div>
					<div>
			        	<form:radiobutton path="question6"  value="D" class="form-control" id="question6answer"/>
			        	<label for="question6answer">D) I want something to brag to my friends about.</label>
					</div>
				</li>
				
				<li>
					<h3>How long would you hope for your pet to live?</h3>
					<div>
						<form:radiobutton path="question7"  value="A" class="form-control" id="question7answer"/>
						<label for="question7answer">A) As long as me, or at least close. I want a friend for life.</label>
					</div>
					<div>
						<form:radiobutton path="question7"  value="B" class="form-control" id="question7answer"/>
						<label for="question7answer">B) Over ten years. I want a friend who will last a long time, but I don't want to commit to this permanently.</label>
					</div>
					<div>
						<form:radiobutton path="question7"  value="C" class="form-control" id="question7answer"/>
						<label for="question7answer">C) Five to ten years. I don't want to make a commitment longer than that.</label>
					</div>
					<div>
						<form:radiobutton path="question7"  value="D" class="form-control" id="question7answer"/>
						<label for="question7answer">D) Under five years. This is just a trial run.</label>
					</div>
				</li>
				
				<li>
					<h3>How intelligent do you want your pet to be?</h3>
					<div>
						<form:radiobutton path="question8"  value="A" class="form-control" id="question8answer"/>
						<label for="question8answer">A) I want a friend who can understand me and communicate in return.</label>
					</div>
					<div>
						<form:radiobutton path="question8"  value="B" class="form-control" id="question8answer"/>
						<label for="question8answer">B) I want an animal that can learn some commands, but won't figure out too much.</label>
					</div>
					<div>
						<form:radiobutton path="question8"  value="C" class="form-control" id="question8answer"/>
						<label for="question8answer">C) I want my pet to understand how to play with toys, but no more.</label>
					</div>
					<div>
						<form:radiobutton path="question8"  value="D" class="form-control" id="question8answer"/>
						<label for="question8answer">D) The lower, the better. I don't want my pet to learn things it shouldn't.</label>
					</div>
				</li>
				
				<li>
					<h3>How much space do you have to give to your pet?</h3>
					<div>
						<form:radiobutton path="question9"  value="A" class="form-control" id="question9answer"/>
						<label for="question9answer">A) I have a large yard, a large home, and I want my pet to have free reign of it all.</label>
					</div>
					<div>
						<form:radiobutton path="question9"  value="B" class="form-control" id="question9answer"/>
						<label for="question9answer">B) I would allow my pet to roam my yard or my house, but not both.</label>
					</div>
					<div>
						<form:radiobutton path="question9"  value="C" class="form-control" id="question9answer"/>
						<label for="question9answer">C) I can only dedicate one room of space.</label>
					</div>
					<div>
						<form:radiobutton path="question9"  value="D" class="form-control" id="question9answer"/>
						<label for="question9answer">D) Not much. I would need it to stay in a cage or a tank.</label>
					</div>
				</li>
				
				<li>
					<h3>How much experience do you have with caring for animals?</h3>
					<div>
						<form:radiobutton path="question10"  value="A" class="form-control" id="question10answer"/>
						<label for="question10answer">A) I have been caring for animals for decades.</label>
					</div>
					<div>
						<form:radiobutton path="question10"  value="B" class="form-control" id="question10answer"/>
						<label for="question10answer">B) I have about a decade of experience.</label>
					</div>
					<div>
						<form:radiobutton path="question10"  value="C" class="form-control" id="question10answer"/>
						<label for="question10answer">C) I only have a few years of experience with animals.</label>
					</div>
					<div>
						<form:radiobutton path="question10"  value="D" class="form-control" id="question10answer"/>
						<label for="question10answer">D) I have little to no experience caring for animals.</label>
					</div>
				</li>
				
				<li>
					<h3>How much are you willing to learn to take care of this animal?</h3>
					<div>
						<form:radiobutton path="question11"  value="A" class="form-control" id="question11answer"/>
						<label for="question11answer">A) I'm more than happy to hit the books for this and I'm a quick study. Whatever I have to learn, I'll learn it.</label>
					</div>
					<div>
						<form:radiobutton path="question11"  value="B" class="form-control" id="question11answer"/>
						<label for="question11answer">B) I can learn a lot, but I'd rather not have to do too much homework just to own a pet.</label>
					</div>
					<div>
						<form:radiobutton path="question11"  value="C" class="form-control" id="question11answer"/>
						<label for="question11answer">C) I can learn some, but I don't want this to be complicated.</label>
					</div>
					<div>
						<form:radiobutton path="question11"  value="D" class="form-control" id="question11answer"/>
						<label for="question11answer">D) Less is more. I want a pet, not a project.</label>
					</div>
				</li>
				
				<li>
					<h3>Do you live in California or Hawaii?</h3>
					<div>
						<form:radiobutton path="question12"  value="A" class="form-control" id="question12answer"/>
						<label for="question12answer">A) Yes.</label>
					</div>
					<div>
						<form:radiobutton path="question12"  value="B" class="form-control" id="question12answer"/>
						<label for="question12answer">B) No.</label>
					</div>
				</li>
				
				<li>
					<h3>Of the pets listed, do you know of any that you do NOT want? (Consider allergies, local laws, landlord's rules, etc.)</h3>
					<div>
						<form:radiobutton path="question13"  value="A" class="form-control" id="question13answer"/>
						<label for="question13answer">A) Dog</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="B" class="form-control" id="question13answer"/>
						<label for="question13answer">B) Cat</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="C" class="form-control" id="question13answer"/>
						<label for="question13answer">C) Hamster</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="D" class="form-control" id="question13answer"/>
						<label for="question13answer">D) Fish</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="E" class="form-control" id="question13answer"/>
						<label for="question13answer">E) Guinea Pig</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="F" class="form-control" id="question13answer"/>
						<label for="question13answer">F) Mouse</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="G" class="form-control" id="question13answer"/>
						<label for="question13answer">G) Bird</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="H" class="form-control" id="question13answer"/>
						<label for="question13answer">H) Iguana</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="I" class="form-control" id="question13answer"/>
						<label for="question13answer">I) Snake</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="J" class="form-control" id="question13answer"/>
						<label for="question13answer">J) Ferret</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="K" class="form-control" id="question13answer"/>
						<label for="question13answer">K) Rabbit</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="L" class="form-control" id="question13answer"/>
						<label for="question13answer">L) Turtle</label>
					</div>
					<div>
						<form:radiobutton path="question13"  value="M" class="form-control" id="question13answer"/>
						<label for="question13answer">M) Hedgehog</label>
					</div>
				</li>
			</ol>
			<button type="submit" class="btn btn-primary">Submit</button>
			</form:form>	
		</main>
		
		<footer class="mastfoot mt-auto">
			<div class="inner">
				<nav class="nav nav=masthead justify-content-center">
					<!--<a class="nav-link" href="/result"><button>Click here to see your result!</button></a> -->
					<!-- <input type="submit" value="Submit Quiz" /> -->
				</nav>
			</div>
		</footer>
	</div>
</body>
</html>