package com.capstone.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.capstone.entity.User;

@Repository
public interface UserRepository extends JpaRepository <User, String> {
	
	@Query("SELECT U FROM User U WHERE U.email = ?1 AND U.password = ?2")
	User findUserByLogIn(String email, String password);
	
	
}
