package com.capstone.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.capstone.entity.Questions;
import com.capstone.entity.User;
import com.capstone.service.ScoreService;
import com.capstone.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	UserService userService;
	
	@Autowired
	ScoreService scoreService;
	
	@GetMapping({"/","/home"})
	public String home(Model model) {
		return "home";
	}
	
	@GetMapping("/sign-up")
	public ModelAndView signUp(Model model) {
		return new ModelAndView("sign-up", "user", new User());
	}
	
	@PostMapping("/sign-up")
	public String handleSignUp(Model model, @ModelAttribute("user") User user, HttpSession session) {
		userService.saveUser(user);
		model.addAttribute("user", user);
		return "welcome";
	}
	
	@GetMapping("/quiz")
	public ModelAndView goToQuiz(Model model) {
		return new ModelAndView("quiz", "userQuiz", new Questions());
	}
	
	@PostMapping("/quiz")
	public String handleQuiz(Model model, @ModelAttribute("userQuiz") Questions quizTaker, HttpSession session) {
		model.addAttribute("quizTaker", quizTaker);
		System.out.println(quizTaker);
		return scoreService.calculateScores(quizTaker);
	}
	
	@GetMapping("/log-in")
	public ModelAndView logIn(Model model) {
		return new ModelAndView("log-in", "user", new User());
	}
	
	@PostMapping("/log-in")
	public String handleLogIn(Model model, @ModelAttribute("user") User user, HttpSession session) {
		User userFromDatabase = userService.findUserByLogIn(user.getEmail(), user.getPassword());
		if (userFromDatabase != null) {	
			session.setAttribute("loggedInUser", userFromDatabase);
			return "welcome-back";
		}
		else {
			model.addAttribute("errorMessage", "Email or password invalid.");
			return "log-in";
		}
	}
	
	@GetMapping("/account-edit")
	public ModelAndView goToAccountEdit(Model model) {
		return new ModelAndView("account-edit", "user", new User());
	}

	@PostMapping("/account-update")
	public String handleAccountEdit(Model model, @ModelAttribute("user") User user, HttpSession session) {
		User loggedInUser = (User) session.getAttribute("loggedInUser");
		userService.editUser(user, loggedInUser.getEmail());
		loggedInUser.setFirstName(user.getFirstName());
		loggedInUser.setLastName(user.getLastName());
		loggedInUser.setIdealPets(user.getIdealPets());
		return "account-edit";
	}
	
	@GetMapping("/log-out")
	public String handleLogOut(Model model, HttpSession session) {
		session.removeAttribute("user");
		return "home";
	}
	
	@GetMapping("/browse")
	public String goToBrowse(Model model) {
		return "browse";
	}
	
	@GetMapping("/bird")
	public String goToBird(Model model) {
		return "bird";
	}
	
	@GetMapping("/cat")
	public String goToCat(Model model) {
		return "cat";
	}
	
	@GetMapping("/dog")
	public String goToDog(Model model) {
		return "dog";
	}
	
	@GetMapping("/ferret")
	public String goToFerret(Model model) {
		return "ferret";
	}
	
	@GetMapping("/fish")
	public String goToFish(Model model) {
		return "fish";
	}
	
	@GetMapping("/guinea-pig")
	public String goToGuineaPig(Model model) {
		return "guinea-pig";
	}
	
	@GetMapping("/hamster")
	public String goToHamster(Model model) {
		return "hamster";
	}
	
	@GetMapping("/iguana")
	public String goToIguana(Model model) {
		return "iguana";
	}
	
	@GetMapping("/mouse")
	public String goToMouse(Model model) {
		return "mouse";
	}
	
	@GetMapping("/rabbit")
	public String goToRabbit(Model model) {
		return "rabbit";
	}
	
	@GetMapping("/snake")
	public String goToSnake(Model model) {
		return "snake";
	}
	
	@GetMapping("/turtle")
	public String goToTurtle(Model model) {
		return "turtle";
	}
	
	@GetMapping("/hedgehog")
	public String goToHedgehog(Model model) {
		return "hedgehog";
	}
	
	@GetMapping("/question")
	public String goToQuestion(Model model, int questionNumber) {
		return "question" + questionNumber;
	}
}