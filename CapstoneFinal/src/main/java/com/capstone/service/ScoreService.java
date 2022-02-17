package com.capstone.service;

import org.springframework.stereotype.Service;
//import org.springframework.web.bind.annotation.PostMapping;

import com.capstone.entity.Questions;
import com.capstone.entity.Score;

@Service
public class ScoreService {
	
	public String calculateScores(Questions questions) {
		Score score = new Score();
		if (questions.getQuestion1().equals("A")) {
			score.setDog(score.getDog() + 1);
			score.setCat(score.getCat() + 1);
			score.setBird(score.getBird() + 1);
		}
		else if (questions.getQuestion1().equals("B")) {
			score.setFerret(score.getFerret() + 1);
			score.setRabbit(score.getRabbit() + 1);
		}
		else if (questions.getQuestion1().equals("C")) {
			score.setHedgehog(score.getHedgehog() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
		}
		else if (questions.getQuestion1().equals("D")) {
			score.setFish(score.getFish() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		if (questions.getQuestion2().equals("A")) {
			score.setDog(score.getDog() + 1);
			score.setBird(score.getBird() + 1); 
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion2().equals("B")) {
			score.setCat(score.getCat() + 1);
			score.setRabbit(score.getRabbit() + 1);
			score.setHamster(score.getHamster() + 1);
		}
		else if (questions.getQuestion2().equals("C")) {
			score.setMouse(score.getMouse() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		else if (questions.getQuestion2().equals("D")) {
			score.setFish(score.getFish() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setTurtle(score.getTurtle() + 1);
			score.setIguana(score.getIguana() + 1);
		}
		if (questions.getQuestion3().equals("A")) {
			score.setBird(score.getBird() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion3().equals("B")) {
			score.setDog(score.getDog() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setRabbit(score.getRabbit() + 1);
		}
		else if (questions.getQuestion3().equals("C")) {
			score.setHedgehog(score.getHedgehog() + 1);
			score.setCat(score.getCat() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
		}
		else if (questions.getQuestion3().equals("D")) {
			score.setSnake(score.getSnake() + 1);
			score.setTurtle(score.getTurtle() + 1);
			score.setFish(score.getFish() + 1);
			score.setIguana(score.getIguana() + 1);
		}
		if (questions.getQuestion4().equals("A")) {
			score.setSnake(score.getSnake() + 1);
		}
		else if (questions.getQuestion4().equals("B")) {
			score.setDog(score.getDog() + 1);
			score.setFerret(score.getFerret() + 1);
			score.setCat(score.getCat() + 1);
		}
		else if (questions.getQuestion4().equals("C")) {
			score.setFish(score.getFish() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setBird(score.getBird() + 1);
			score.setRabbit(score.getRabbit() + 1);
		}
		else if (questions.getQuestion4().equals("D")) {
			score.setIguana(score.getIguana() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		if (questions.getQuestion5().equals("A")) {
			score.setFish(score.getFish() + 1);
			score.setMouse(score.getMouse() + 1);
		}
		else if (questions.getQuestion5().equals("B")) {
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setCat(score.getCat() + 1);
			score.setDog(score.getDog() + 1);
			score.setRabbit(score.getRabbit() + 1);
			score.setBird(score.getBird() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion5().equals("C")) {
			score.setHamster(score.getHamster() + 1);
			score.setTurtle(score.getTurtle() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		else if (questions.getQuestion5().equals("D")) {
			score.setIguana(score.getIguana() + 1);
			score.setSnake(score.getSnake() + 1);
		}
		if (questions.getQuestion6().equals("A")) {
			score.setDog(score.getDog() + 1);
		}
		else if (questions.getQuestion6().equals("B")) {
			score.setFish(score.getFish() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		else if (questions.getQuestion6().equals("C")) {
			score.setCat(score.getCat() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setRabbit(score.getRabbit() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion6().equals("D")) {
			score.setIguana(score.getIguana() + 1);
			score.setBird(score.getBird() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		if (questions.getQuestion7().equals("A")) {
			score.setBird(score.getBird() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		else if (questions.getQuestion7().equals("B")) {
			score.setRabbit(score.getRabbit() + 1);
			score.setDog(score.getDog() + 1);
			score.setCat(score.getCat() + 1);
			score.setFish(score.getFish() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setSnake(score.getSnake() + 1);
		}
		else if (questions.getQuestion7().equals("C")) {
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion7().equals("D")) {
			score.setMouse(score.getMouse() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		if (questions.getQuestion8().equals("A")) {
			score.setDog(score.getDog() + 1);
			score.setBird(score.getBird() + 1);
		}
		else if (questions.getQuestion8().equals("B")) {
			score.setRabbit(score.getRabbit() + 1);
			score.setCat(score.getCat() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion8().equals("C")) {
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		else if (questions.getQuestion8().equals("D")) {
			score.setFish(score.getFish() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		if (questions.getQuestion9().equals("A")) {
			score.setDog(score.getDog() + 1);
		}
		else if (questions.getQuestion9().equals("B")) {
			score.setCat(score.getCat() + 1);
			score.setBird(score.getBird() + 1);
		}
		else if (questions.getQuestion9().equals("C")) {
			score.setFerret(score.getFerret() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
			score.setRabbit(score.getRabbit() + 1);
		}
		else if (questions.getQuestion9().equals("D")) {
			score.setFish(score.getFish() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setTurtle(score.getTurtle() + 1);
		}
		if (questions.getQuestion10().equals("A")) {
			score.setBird(score.getBird() + 1);
		}
		else if (questions.getQuestion10().equals("B")) {
			score.setFerret(score.getFerret() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setSnake(score.getSnake() + 1);
		}
		else if (questions.getQuestion10().equals("C")) {
			score.setDog(score.getDog() + 1);
			score.setCat(score.getCat() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		else if (questions.getQuestion10().equals("D")) {
			score.setFish(score.getFish() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setMouse(score.getMouse() + 1);
			score.setHamster(score.getHamster() + 1);
			score.setTurtle(score.getTurtle() + 1);
			score.setRabbit(score.getRabbit() + 1);
		}
		if (questions.getQuestion11().equals("A")) {
			score.setFish(score.getFish() + 1);
			score.setBird(score.getBird() + 1);
		}
		else if (questions.getQuestion11().equals("B")) {
			score.setDog(score.getDog() + 1);
			score.setIguana(score.getIguana() + 1);
			score.setSnake(score.getSnake() + 1);
			score.setFerret(score.getFerret() + 1);
		}
		else if (questions.getQuestion11().equals("C")) {
			score.setCat(score.getCat() + 1);
			score.setRabbit(score.getRabbit() + 1);
			score.setTurtle(score.getTurtle() + 1);
			score.setHedgehog(score.getHedgehog() + 1);
		}
		else if (questions.getQuestion11().equals("D")) {
			score.setHamster(score.getHamster() + 1);
			score.setGuineaPig(score.getGuineaPig() + 1);
			score.setMouse(score.getMouse() + 1);
		}
		if (questions.getQuestion12().equals("A")) {
			score.setFerret(score.getFerret() * 0 - 1);
			score.setHedgehog(score.getHedgehog() * 0 - 1);
		}
		if (questions.getQuestion13().equals("A")) {
			score.setDog(score.getDog() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("B")) {
			score.setCat(score.getCat() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("C")) {
			score.setHamster(score.getHamster() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("D")) {
			score.setFish(score.getFish() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("E")) {
			score.setGuineaPig(score.getGuineaPig() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("F")) {
			score.setMouse(score.getMouse() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("G")) {
			score.setBird(score.getBird() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("H")) {
			score.setIguana(score.getIguana() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("I")) {
			score.setSnake(score.getSnake() * 0 -1);
		}
		else if (questions.getQuestion13().equals("J")) {
			score.setFerret(score.getFerret() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("K")) {
			score.setRabbit(score.getRabbit() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("L")) {
			score.setTurtle(score.getTurtle() * 0 - 1);
		}
		else if (questions.getQuestion13().equals("M")) {
			score.setHedgehog(score.getHedgehog() * 0 - 1);
		}
		if (score.getDog() >= score.getCat() && score.getDog() >= score.getHamster() && score.getDog() >= score.getFish() && score.getDog() >= score.getGuineaPig() && score.getDog() >= score.getMouse() && score.getDog() >= score.getBird() && score.getDog() >= score.getIguana() && score.getDog() >= score.getSnake() && score.getDog() >= score.getFerret() && score.getDog() >= score.getRabbit() && score.getDog() >= score.getTurtle() && score.getDog() >= score.getHedgehog()) {
			return "dog";
		}
		else if (score.getCat() >= score.getHamster() && score.getCat() >= score.getFish() && score.getCat() >= score.getGuineaPig() && score.getCat() >= score.getMouse() && score.getCat() >= score.getBird() && score.getCat() >= score.getIguana() && score.getCat() >= score.getSnake() && score.getCat() >= score.getFerret() && score.getCat() >= score.getRabbit() && score.getCat() >= score.getTurtle() && score.getCat() >= score.getHedgehog()) {
			return "cat";
		}
		else if (score.getHamster() >= score.getFish() && score.getHamster() >= score.getGuineaPig() && score.getHamster() >= score.getMouse() && score.getHamster() >= score.getBird() && score.getHamster() >= score.getIguana() && score.getHamster() >= score.getSnake() && score.getHamster() >= score.getFerret() && score.getHamster() >= score.getRabbit() && score.getHamster() >= score.getTurtle() && score.getHamster() >= score.getHedgehog()) {
			return "hamster";
		}
		else if (score.getFish() >= score.getGuineaPig() && score.getFish() >= score.getMouse() && score.getFish() >= score.getBird() && score.getFish() >= score.getIguana() && score.getFish() >= score.getSnake() && score.getFish() >= score.getFerret() && score.getFish() >= score.getRabbit() && score.getFish() >= score.getTurtle() && score.getFish() >= score.getHedgehog()) {
			return "fish";
		}
		else if (score.getGuineaPig() >= score.getMouse() && score.getGuineaPig() >= score.getBird() && score.getGuineaPig() >= score.getIguana() && score.getGuineaPig() >= score.getSnake() && score.getGuineaPig() >= score.getFerret() && score.getGuineaPig() >= score.getRabbit() && score.getGuineaPig() >= score.getTurtle() && score.getGuineaPig() >= score.getHedgehog()) {
			return "guinea-pig";
		}
		else if (score.getMouse() >= score.getBird() && score.getMouse() >= score.getIguana() && score.getMouse() >= score.getSnake() && score.getMouse() >= score.getFerret() && score.getMouse() >= score.getRabbit() && score.getMouse() >= score.getTurtle() && score.getMouse() >= score.getHedgehog()) {
			return "mouse";
		}
		else if (score.getBird() >= score.getIguana() && score.getBird() >= score.getSnake() && score.getBird() >= score.getFerret() && score.getBird() >= score.getRabbit() && score.getBird() >= score.getTurtle() && score.getBird() >= score.getHedgehog()) {
			return "bird";
		}
		else if (score.getIguana() >= score.getSnake() && score.getIguana() >= score.getFerret() && score.getIguana() >= score.getRabbit() && score.getIguana() >= score.getTurtle() && score.getIguana() >= score.getHedgehog()) {
			return "iguana";
		}
		else if (score.getSnake() >= score.getFerret() && score.getSnake() >= score.getRabbit() && score.getSnake() >= score.getTurtle() && score.getSnake() >= score.getHedgehog()) {
			return "snake";
		}
		else if (score.getFerret() >= score.getRabbit() && score.getFerret() >= score.getTurtle() && score.getFerret() >= score.getHedgehog()) {
			return "ferret";
		}
		else if (score.getRabbit() >= score.getTurtle() && score.getRabbit() >= score.getHedgehog()) {
			return "rabbit";
		}
		else if (score.getTurtle() >= score.getHedgehog()) {
			return "turtle";
		}
		else {
			return "hedgehog";
		}
	}
}