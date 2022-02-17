package com.capstone.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capstone.entity.User;
import com.capstone.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	UserRepository userRepository;
	
	public void saveUser(User user) {
		userRepository.save(user);
	}
	
	public User findUserByLogIn(String email, String password) {
		return userRepository.findUserByLogIn(email, password);
	}
	
	public void editUser(User user, String email) {
		userRepository.findById(email).ifPresent(u->{
			u.setFirstName(user.getFirstName());
			u.setLastName(user.getLastName());
			u.setIdealPets(user.getIdealPets());
			saveUser(u);
		});
	}
	
}
