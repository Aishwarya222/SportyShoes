package com.spring.products.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.spring.products.model.UsersDetailsModel;

public interface UserCredentialsRepo extends JpaRepository<UsersDetailsModel, Integer> {



	UsersDetailsModel findByUsername(String username);

	
}
